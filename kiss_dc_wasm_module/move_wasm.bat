cargo build --target=wasm32-unknown-unknown --release
copy target\wasm32-unknown-unknown\release\kiss_dc_wasm_module.wasm .\..\kiss_dc_wasm_module.wasm