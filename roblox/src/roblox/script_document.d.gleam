import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ScriptDocument, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptDocument) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptDocument, value: Bool) -> ScriptDocument

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptDocument) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptDocument, value: SecurityCapabilities) -> ScriptDocument

@luau.property("Name")
pub fn get_name(instance: ScriptDocument) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptDocument, value: String) -> ScriptDocument

@luau.property("Parent")
pub fn get_parent(instance: ScriptDocument) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptDocument, value: Instance) -> ScriptDocument

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptDocument) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptDocument) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptDocument, value: Bool) -> ScriptDocument

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptDocument) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptDocument) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptDocument, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptDocument) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptDocument) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptDocument) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptDocument, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptDocument, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptDocument, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptDocument, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptDocument, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptDocument, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptDocument, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptDocument) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptDocument, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptDocument, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptDocument) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptDocument) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptDocument) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptDocument) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptDocument, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptDocument, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ScriptDocument) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptDocument, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptDocument, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptDocument, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptDocument, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptDocument, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptDocument, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptDocument, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptDocument, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptDocument, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptDocument) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptDocument, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ScriptDocument, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)
