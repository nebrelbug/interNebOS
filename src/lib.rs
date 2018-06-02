#![feature(lang_items)]
#![no_std]
#![allow(unused_variables)]

#[no_mangle]
pub extern fn kmain() -> ! {
    unsafe {
        let vga = 0xb80A0 as *mut u64;

        *vga = 0x2f592f412f4b2f4f;
    };

    loop { }
}

#[lang = "eh_personality"]
extern "C" fn eh_personality() {}

#[lang = "panic_fmt"]
extern "C" fn rust_begin_panic() -> ! {
    loop {}
}
