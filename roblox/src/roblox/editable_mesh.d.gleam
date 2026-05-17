import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type CFrame, type Color3, type Color3?, type EditableMesh, type FacsActionUnit, type Vector2, type Vector2?, type Vector3, type Vector3?, type float?}

@luau.property("FixedSize")
pub fn get_fixed_size(instance: EditableMesh) -> Bool

@luau.method("AddBone")
pub fn add_bone(instance: EditableMesh, bone_properties: Dynamic) -> Int

@luau.method("AddColor")
pub fn add_color(instance: EditableMesh, color: Color3, alpha: Float) -> Int

@luau.method("AddFace")
pub fn add_face(instance: EditableMesh, vertex_ids: List(Dynamic)) -> Int

@luau.method("AddNormal")
pub fn add_normal(instance: EditableMesh, normal: Vector3?) -> Int

@luau.method("AddTriangle")
pub fn add_triangle(instance: EditableMesh, vertex_id0: Int, vertex_id1: Int, vertex_id2: Int) -> Int

@luau.method("AddUV")
pub fn add_uv(instance: EditableMesh, uv: Vector2) -> Int

@luau.method("AddVertex")
pub fn add_vertex(instance: EditableMesh, p: Vector3) -> Int

@luau.method("Destroy")
pub fn destroy(instance: EditableMesh) -> Nil

@luau.method("FindClosestPointOnSurface")
pub fn find_closest_point_on_surface(instance: EditableMesh, point: Vector3) -> Dynamic

@luau.method("FindClosestVertex")
pub fn find_closest_vertex(instance: EditableMesh, to_this_point: Vector3) -> Int

@luau.method("FindVerticesWithinSphere")
pub fn find_vertices_within_sphere(instance: EditableMesh, center: Vector3, radius: Float) -> List(Dynamic)

@luau.method("GetAdjacentFaces")
pub fn get_adjacent_faces(instance: EditableMesh, face_id: Int) -> List(Dynamic)

@luau.method("GetAdjacentVertices")
pub fn get_adjacent_vertices(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetBoneByName")
pub fn get_bone_by_name(instance: EditableMesh, bone_name: String) -> Int

@luau.method("GetBoneCFrame")
pub fn get_bone_cframe(instance: EditableMesh, bone_id: Int) -> CFrame

@luau.method("GetBoneIsVirtual")
pub fn get_bone_is_virtual(instance: EditableMesh, bone_id: Int) -> Bool

@luau.method("GetBoneName")
pub fn get_bone_name(instance: EditableMesh, bone_id: Int) -> String

@luau.method("GetBoneParent")
pub fn get_bone_parent(instance: EditableMesh, bone_id: Int) -> Int

@luau.method("GetBones")
pub fn get_bones(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetCenter")
pub fn get_center(instance: EditableMesh) -> Vector3

@luau.method("GetColor")
pub fn get_color(instance: EditableMesh, color_id: Int) -> Color3?

@luau.method("GetColorAlpha")
pub fn get_color_alpha(instance: EditableMesh, color_id: Int) -> float?

@luau.method("GetColors")
pub fn get_colors(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetFaceColors")
pub fn get_face_colors(instance: EditableMesh, face_id: Int) -> List(Dynamic)

@luau.method("GetFaceNormals")
pub fn get_face_normals(instance: EditableMesh, face_id: Int) -> List(Dynamic)

@luau.method("GetFaceUVs")
pub fn get_face_u_vs(instance: EditableMesh, face_id: Int) -> List(Dynamic)

@luau.method("GetFaceVertices")
pub fn get_face_vertices(instance: EditableMesh, face_id: Int) -> List(Dynamic)

@luau.method("GetFaces")
pub fn get_faces(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetFacesWithColor")
pub fn get_faces_with_color(instance: EditableMesh, color_id: Int) -> List(Dynamic)

@luau.method("GetFacesWithNormal")
pub fn get_faces_with_normal(instance: EditableMesh, normal_id: Int) -> List(Dynamic)

@luau.method("GetFacesWithUV")
pub fn get_faces_with_uv(instance: EditableMesh, uv_id: Int) -> List(Dynamic)

@luau.method("GetFacsCorrectivePose")
pub fn get_facs_corrective_pose(instance: EditableMesh, actions: List(Dynamic)) -> Dynamic

@luau.method("GetFacsCorrectivePoses")
pub fn get_facs_corrective_poses(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetFacsPose")
pub fn get_facs_pose(instance: EditableMesh, action: FacsActionUnit) -> Dynamic

@luau.method("GetFacsPoses")
pub fn get_facs_poses(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetNormal")
pub fn get_normal(instance: EditableMesh, normal_id: Int) -> Vector3?

@luau.method("GetNormals")
pub fn get_normals(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetPosition")
pub fn get_position(instance: EditableMesh, vertex_id: Int) -> Vector3

@luau.method("GetSize")
pub fn get_size(instance: EditableMesh) -> Vector3

@luau.method("GetUV")
pub fn get_uv(instance: EditableMesh, uv_id: Int) -> Vector2?

@luau.method("GetUVs")
pub fn get_u_vs(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetVertexBoneWeights")
pub fn get_vertex_bone_weights(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetVertexBones")
pub fn get_vertex_bones(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetVertexColors")
pub fn get_vertex_colors(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetVertexFaceColor")
pub fn get_vertex_face_color(instance: EditableMesh, vertex_id: Int, face_id: Int) -> Int

@luau.method("GetVertexFaceNormal")
pub fn get_vertex_face_normal(instance: EditableMesh, vertex_id: Int, face_id: Int) -> Int

@luau.method("GetVertexFaceUV")
pub fn get_vertex_face_uv(instance: EditableMesh, vertex_id: Int, face_id: Int) -> Int

@luau.method("GetVertexFaces")
pub fn get_vertex_faces(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetVertexNormals")
pub fn get_vertex_normals(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetVertexUVs")
pub fn get_vertex_u_vs(instance: EditableMesh, vertex_id: Int) -> List(Dynamic)

@luau.method("GetVertices")
pub fn get_vertices(instance: EditableMesh) -> List(Dynamic)

@luau.method("GetVerticesWithColor")
pub fn get_vertices_with_color(instance: EditableMesh, color_id: Int) -> List(Dynamic)

@luau.method("GetVerticesWithNormal")
pub fn get_vertices_with_normal(instance: EditableMesh, normal_id: Int) -> List(Dynamic)

@luau.method("GetVerticesWithUV")
pub fn get_vertices_with_uv(instance: EditableMesh, uv_id: Int) -> List(Dynamic)

@luau.method("IdDebugString")
pub fn id_debug_string(instance: EditableMesh, id: Int) -> String

@luau.method("MergeVertices")
pub fn merge_vertices(instance: EditableMesh, merge_tolerance: Float) -> Dynamic

@luau.method("RaycastLocal")
pub fn raycast_local(instance: EditableMesh, origin: Vector3, direction: Vector3) -> Dynamic

@luau.method("RemoveBone")
pub fn remove_bone(instance: EditableMesh, bone_id: Int) -> Nil

@luau.method("RemoveFace")
pub fn remove_face(instance: EditableMesh, face_id: Int) -> Nil

@luau.method("RemoveUnused")
pub fn remove_unused(instance: EditableMesh) -> List(Dynamic)

@luau.method("ResetNormal")
pub fn reset_normal(instance: EditableMesh, normal_id: Int) -> Nil

@luau.method("SetBoneCFrame")
pub fn set_bone_cframe(instance: EditableMesh, bone_id: Int, cframe: CFrame) -> Nil

@luau.method("SetBoneIsVirtual")
pub fn set_bone_is_virtual(instance: EditableMesh, bone_id: Int, virtual: Bool) -> Nil

@luau.method("SetBoneName")
pub fn set_bone_name(instance: EditableMesh, bone_id: Int, name: String) -> Nil

@luau.method("SetBoneParent")
pub fn set_bone_parent(instance: EditableMesh, bone_id: Int, parent_bone_id: Int) -> Nil

@luau.method("SetColor")
pub fn set_color(instance: EditableMesh, color_id: Int, color: Color3) -> Nil

@luau.method("SetColorAlpha")
pub fn set_color_alpha(instance: EditableMesh, color_id: Int, alpha: Float) -> Nil

@luau.method("SetFaceColors")
pub fn set_face_colors(instance: EditableMesh, face_id: Int, ids: List(Dynamic)) -> Nil

@luau.method("SetFaceNormals")
pub fn set_face_normals(instance: EditableMesh, face_id: Int, ids: List(Dynamic)) -> Nil

@luau.method("SetFaceUVs")
pub fn set_face_u_vs(instance: EditableMesh, face_id: Int, ids: List(Dynamic)) -> Nil

@luau.method("SetFaceVertices")
pub fn set_face_vertices(instance: EditableMesh, face_id: Int, ids: List(Dynamic)) -> Nil

@luau.method("SetFacsBonePose")
pub fn set_facs_bone_pose(instance: EditableMesh, action: FacsActionUnit, bone_id: Int, cframe: CFrame) -> Nil

@luau.method("SetFacsCorrectivePose")
pub fn set_facs_corrective_pose(instance: EditableMesh, actions: List(Dynamic), bone_ids: List(Dynamic), cframes: List(Dynamic)) -> Nil

@luau.method("SetFacsPose")
pub fn set_facs_pose(instance: EditableMesh, action: FacsActionUnit, bone_ids: List(Dynamic), cframes: List(Dynamic)) -> Nil

@luau.method("SetNormal")
pub fn set_normal(instance: EditableMesh, normal_id: Int, normal: Vector3) -> Nil

@luau.method("SetPosition")
pub fn set_position(instance: EditableMesh, vertex_id: Int, p: Vector3) -> Nil

@luau.method("SetUV")
pub fn set_uv(instance: EditableMesh, uv_id: Int, uv: Vector2) -> Nil

@luau.method("SetVertexBoneWeights")
pub fn set_vertex_bone_weights(instance: EditableMesh, vertex_id: Int, bone_weights: List(Dynamic)) -> Nil

@luau.method("SetVertexBones")
pub fn set_vertex_bones(instance: EditableMesh, vertex_id: Int, bone_i_ds: List(Dynamic)) -> Nil

@luau.method("SetVertexFaceColor")
pub fn set_vertex_face_color(instance: EditableMesh, vertex_id: Int, face_id: Int, color_id: Int) -> Nil

@luau.method("SetVertexFaceNormal")
pub fn set_vertex_face_normal(instance: EditableMesh, vertex_id: Int, face_id: Int, normal_id: Int) -> Nil

@luau.method("SetVertexFaceUV")
pub fn set_vertex_face_uv(instance: EditableMesh, vertex_id: Int, face_id: Int, uv_id: Int) -> Nil

@luau.method("Triangulate")
pub fn triangulate(instance: EditableMesh) -> Nil

@luau.property("ClassName")
pub fn get_class_name(instance: EditableMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EditableMesh, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: EditableMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: EditableMesh) -> RBXScriptSignal(Dynamic)
