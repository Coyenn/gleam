import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ScriptBuilder, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptBuilder) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptBuilder, value: Bool) -> ScriptBuilder

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptBuilder) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptBuilder, value: SecurityCapabilities) -> ScriptBuilder

@luau.property("Name")
pub fn get_name(instance: ScriptBuilder) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptBuilder, value: String) -> ScriptBuilder

@luau.property("Parent")
pub fn get_parent(instance: ScriptBuilder) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptBuilder, value: Instance) -> ScriptBuilder

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptBuilder) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptBuilder) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptBuilder, value: Bool) -> ScriptBuilder

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptBuilder) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptBuilder) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptBuilder, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptBuilder) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptBuilder) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptBuilder) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptBuilder, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptBuilder, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptBuilder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptBuilder, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptBuilder, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptBuilder) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptBuilder, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptBuilder, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptBuilder) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptBuilder) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptBuilder) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptBuilder) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptBuilder, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptBuilder, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ScriptBuilder) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptBuilder, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptBuilder, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptBuilder, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptBuilder, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptBuilder, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptBuilder, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptBuilder, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptBuilder, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptBuilder, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptBuilder) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptBuilder, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ScriptBuilder, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)
