import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ModuleScript, type ProtectedString, type SecurityCapabilities, type UniqueId}

@luau.property("Source")
pub fn get_source(instance: ModuleScript) -> ProtectedString

@luau.set_property("Source")
pub fn set_source(instance: ModuleScript, value: ProtectedString) -> ModuleScript

@luau.property("Archivable")
pub fn get_archivable(instance: ModuleScript) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ModuleScript, value: Bool) -> ModuleScript

@luau.property("Capabilities")
pub fn get_capabilities(instance: ModuleScript) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ModuleScript, value: SecurityCapabilities) -> ModuleScript

@luau.property("Name")
pub fn get_name(instance: ModuleScript) -> String

@luau.set_property("Name")
pub fn set_name(instance: ModuleScript, value: String) -> ModuleScript

@luau.property("Parent")
pub fn get_parent(instance: ModuleScript) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ModuleScript, value: Instance) -> ModuleScript

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ModuleScript) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ModuleScript) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ModuleScript, value: Bool) -> ModuleScript

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ModuleScript) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ModuleScript) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ModuleScript, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ModuleScript) -> Nil

@luau.method("Clone")
pub fn clone(instance: ModuleScript) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ModuleScript) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ModuleScript, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ModuleScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ModuleScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ModuleScript, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ModuleScript, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ModuleScript, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ModuleScript, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ModuleScript) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ModuleScript, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ModuleScript, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ModuleScript) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ModuleScript) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ModuleScript) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ModuleScript) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ModuleScript, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ModuleScript, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ModuleScript) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ModuleScript, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ModuleScript, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ModuleScript, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ModuleScript, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ModuleScript, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ModuleScript, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ModuleScript, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ModuleScript, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ModuleScript, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ModuleScript) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ModuleScript, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ModuleScript, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)
