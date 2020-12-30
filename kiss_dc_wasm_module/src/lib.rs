fn test(x: i32) -> i32 {
    x*x
}

#[no_mangle]
pub fn exported_func(x: i32) -> i32 {
    test(x + 1)
}