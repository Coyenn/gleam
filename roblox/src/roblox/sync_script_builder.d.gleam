import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CompileTarget, type Instance, type SecurityCapabilities, type SyncScriptBuilder, type UniqueId}

@luau.property("CompileTarget")
pub fn get_compile_target(instance: SyncScriptBuilder) -> CompileTarget

@luau.set_property("CompileTarget")
pub fn set_compile_target(instance: SyncScriptBuilder, value: CompileTarget) -> SyncScriptBuilder

@luau.property("CoverageInfo")
pub fn get_coverage_info(instance: SyncScriptBuilder) -> Bool

@luau.set_property("CoverageInfo")
pub fn set_coverage_info(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

@luau.property("DebugInfo")
pub fn get_debug_info(instance: SyncScriptBuilder) -> Bool

@luau.set_property("DebugInfo")
pub fn set_debug_info(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

@luau.property("PackAsSource")
pub fn get_pack_as_source(instance: SyncScriptBuilder) -> Bool

@luau.set_property("PackAsSource")
pub fn set_pack_as_source(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

@luau.property("Archivable")
pub fn get_archivable(instance: SyncScriptBuilder) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

@luau.property("Capabilities")
pub fn get_capabilities(instance: SyncScriptBuilder) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SyncScriptBuilder, value: SecurityCapabilities) -> SyncScriptBuilder

@luau.property("Name")
pub fn get_name(instance: SyncScriptBuilder) -> String

@luau.set_property("Name")
pub fn set_name(instance: SyncScriptBuilder, value: String) -> SyncScriptBuilder

@luau.property("Parent")
pub fn get_parent(instance: SyncScriptBuilder) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SyncScriptBuilder, value: Instance) -> SyncScriptBuilder

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SyncScriptBuilder) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SyncScriptBuilder) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SyncScriptBuilder) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SyncScriptBuilder) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SyncScriptBuilder, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SyncScriptBuilder) -> Nil

@luau.method("Clone")
pub fn clone(instance: SyncScriptBuilder) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SyncScriptBuilder) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SyncScriptBuilder, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SyncScriptBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SyncScriptBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SyncScriptBuilder, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SyncScriptBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SyncScriptBuilder, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SyncScriptBuilder, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SyncScriptBuilder) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SyncScriptBuilder, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SyncScriptBuilder, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SyncScriptBuilder) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SyncScriptBuilder) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SyncScriptBuilder) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SyncScriptBuilder) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SyncScriptBuilder, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SyncScriptBuilder, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SyncScriptBuilder) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SyncScriptBuilder, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SyncScriptBuilder, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SyncScriptBuilder, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SyncScriptBuilder, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SyncScriptBuilder, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SyncScriptBuilder, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SyncScriptBuilder, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SyncScriptBuilder, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SyncScriptBuilder, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SyncScriptBuilder) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SyncScriptBuilder, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SyncScriptBuilder, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)
