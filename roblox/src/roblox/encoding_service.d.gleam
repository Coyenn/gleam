import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CompressionAlgorithm, type EncodingService, type HashAlgorithm, type Instance, type SecurityCapabilities, type UniqueId, type buffer, type int?}

@luau.method("Base64Decode")
pub fn base64_decode(instance: EncodingService, input: buffer) -> buffer

@luau.method("Base64Encode")
pub fn base64_encode(instance: EncodingService, input: buffer) -> buffer

@luau.method("CompressBuffer")
pub fn compress_buffer(instance: EncodingService, input: buffer, algorithm: CompressionAlgorithm, compression_level: Int) -> buffer

@luau.method("ComputeBufferHash")
pub fn compute_buffer_hash(instance: EncodingService, input: buffer, algorithm: HashAlgorithm) -> buffer

@luau.method("ComputeStringHash")
pub fn compute_string_hash(instance: EncodingService, input: String, algorithm: HashAlgorithm) -> String

@luau.method("DecompressBuffer")
pub fn decompress_buffer(instance: EncodingService, input: buffer, algorithm: CompressionAlgorithm) -> buffer

@luau.method("GetDecompressedBufferSize")
pub fn get_decompressed_buffer_size(instance: EncodingService, input: buffer, algorithm: CompressionAlgorithm) -> int?

@luau.property("Archivable")
pub fn get_archivable(instance: EncodingService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: EncodingService, value: Bool) -> EncodingService

@luau.property("Capabilities")
pub fn get_capabilities(instance: EncodingService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EncodingService, value: SecurityCapabilities) -> EncodingService

@luau.property("Name")
pub fn get_name(instance: EncodingService) -> String

@luau.set_property("Name")
pub fn set_name(instance: EncodingService, value: String) -> EncodingService

@luau.property("Parent")
pub fn get_parent(instance: EncodingService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: EncodingService, value: Instance) -> EncodingService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EncodingService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EncodingService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EncodingService, value: Bool) -> EncodingService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EncodingService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: EncodingService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: EncodingService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EncodingService) -> Nil

@luau.method("Clone")
pub fn clone(instance: EncodingService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: EncodingService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EncodingService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EncodingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EncodingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: EncodingService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EncodingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EncodingService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EncodingService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: EncodingService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: EncodingService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EncodingService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: EncodingService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: EncodingService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: EncodingService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: EncodingService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: EncodingService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EncodingService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: EncodingService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: EncodingService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EncodingService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EncodingService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EncodingService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: EncodingService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: EncodingService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EncodingService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: EncodingService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: EncodingService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: EncodingService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EncodingService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: EncodingService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: EncodingService) -> RBXScriptSignal(Dynamic)
