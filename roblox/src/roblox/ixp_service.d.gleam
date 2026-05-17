import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type IXPService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: IXPService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: IXPService, value: Bool) -> IXPService

@luau.property("Capabilities")
pub fn get_capabilities(instance: IXPService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IXPService, value: SecurityCapabilities) -> IXPService

@luau.property("Name")
pub fn get_name(instance: IXPService) -> String

@luau.set_property("Name")
pub fn set_name(instance: IXPService, value: String) -> IXPService

@luau.property("Parent")
pub fn get_parent(instance: IXPService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: IXPService, value: Instance) -> IXPService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IXPService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IXPService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IXPService, value: Bool) -> IXPService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IXPService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: IXPService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: IXPService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IXPService) -> Nil

@luau.method("Clone")
pub fn clone(instance: IXPService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: IXPService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IXPService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IXPService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IXPService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: IXPService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IXPService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IXPService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IXPService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: IXPService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: IXPService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IXPService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: IXPService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: IXPService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: IXPService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: IXPService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: IXPService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IXPService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: IXPService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: IXPService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IXPService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IXPService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IXPService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: IXPService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: IXPService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IXPService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: IXPService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: IXPService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IXPService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: IXPService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IXPService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: IXPService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: IXPService) -> RBXScriptSignal(Dynamic)
