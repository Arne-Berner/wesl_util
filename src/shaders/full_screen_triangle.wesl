/// Uses vertex index and outputs pos for that verex in the form of vec2f
fn idx_to_uv(vertex_index: u32) -> vec2<f32> {
    let uv = vec2<f32>(f32(vertex_index >> 1u), f32(vertex_index & 1u)) * 2.0;

    return uv;
}
