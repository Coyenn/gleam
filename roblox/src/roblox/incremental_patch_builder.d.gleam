import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type IncrementalPatchBuilder, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AddPathsToBundle")
pub fn get_add_paths_to_bundle(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("AddPathsToBundle")
pub fn set_add_paths_to_bundle(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("BuildDebouncePeriod")
pub fn get_build_debounce_period(instance: IncrementalPatchBuilder) -> Float

@luau.set_property("BuildDebouncePeriod")
pub fn set_build_debounce_period(instance: IncrementalPatchBuilder, value: Float) -> IncrementalPatchBuilder

@luau.property("HighCompression")
pub fn get_high_compression(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("HighCompression")
pub fn set_high_compression(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("SerializePatch")
pub fn get_serialize_patch(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("SerializePatch")
pub fn set_serialize_patch(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("UseFileLevelCompressionInsteadOfChunk")
pub fn get_use_file_level_compression_instead_of_chunk(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("UseFileLevelCompressionInsteadOfChunk")
pub fn set_use_file_level_compression_instead_of_chunk(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("ZstdCompression")
pub fn get_zstd_compression(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("ZstdCompression")
pub fn set_zstd_compression(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("Archivable")
pub fn get_archivable(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("Capabilities")
pub fn get_capabilities(instance: IncrementalPatchBuilder) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IncrementalPatchBuilder, value: SecurityCapabilities) -> IncrementalPatchBuilder

@luau.property("Name")
pub fn get_name(instance: IncrementalPatchBuilder) -> String

@luau.set_property("Name")
pub fn set_name(instance: IncrementalPatchBuilder, value: String) -> IncrementalPatchBuilder

@luau.property("Parent")
pub fn get_parent(instance: IncrementalPatchBuilder) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: IncrementalPatchBuilder, value: Instance) -> IncrementalPatchBuilder

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IncrementalPatchBuilder) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IncrementalPatchBuilder) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IncrementalPatchBuilder, value: Bool) -> IncrementalPatchBuilder

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IncrementalPatchBuilder) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: IncrementalPatchBuilder) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: IncrementalPatchBuilder, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IncrementalPatchBuilder) -> Nil

@luau.method("Clone")
pub fn clone(instance: IncrementalPatchBuilder) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: IncrementalPatchBuilder) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IncrementalPatchBuilder, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IncrementalPatchBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IncrementalPatchBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: IncrementalPatchBuilder, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IncrementalPatchBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IncrementalPatchBuilder, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IncrementalPatchBuilder, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: IncrementalPatchBuilder) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: IncrementalPatchBuilder, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IncrementalPatchBuilder, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: IncrementalPatchBuilder) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: IncrementalPatchBuilder) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: IncrementalPatchBuilder) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: IncrementalPatchBuilder) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: IncrementalPatchBuilder, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IncrementalPatchBuilder, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: IncrementalPatchBuilder) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: IncrementalPatchBuilder, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IncrementalPatchBuilder, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IncrementalPatchBuilder, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IncrementalPatchBuilder, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: IncrementalPatchBuilder, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: IncrementalPatchBuilder, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IncrementalPatchBuilder, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: IncrementalPatchBuilder, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: IncrementalPatchBuilder, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: IncrementalPatchBuilder) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IncrementalPatchBuilder, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: IncrementalPatchBuilder, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: IncrementalPatchBuilder) -> RBXScriptSignal(Dynamic)
