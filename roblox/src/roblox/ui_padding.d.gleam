import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UDim, type UIPadding, type UniqueId}

@luau.property("PaddingBottom")
pub fn get_padding_bottom(instance: UIPadding) -> UDim

@luau.set_property("PaddingBottom")
pub fn set_padding_bottom(instance: UIPadding, value: UDim) -> UIPadding

@luau.property("PaddingLeft")
pub fn get_padding_left(instance: UIPadding) -> UDim

@luau.set_property("PaddingLeft")
pub fn set_padding_left(instance: UIPadding, value: UDim) -> UIPadding

@luau.property("PaddingRight")
pub fn get_padding_right(instance: UIPadding) -> UDim

@luau.set_property("PaddingRight")
pub fn set_padding_right(instance: UIPadding, value: UDim) -> UIPadding

@luau.property("PaddingTop")
pub fn get_padding_top(instance: UIPadding) -> UDim

@luau.set_property("PaddingTop")
pub fn set_padding_top(instance: UIPadding, value: UDim) -> UIPadding

@luau.property("Archivable")
pub fn get_archivable(instance: UIPadding) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIPadding, value: Bool) -> UIPadding

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIPadding) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIPadding, value: SecurityCapabilities) -> UIPadding

@luau.property("Name")
pub fn get_name(instance: UIPadding) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIPadding, value: String) -> UIPadding

@luau.property("Parent")
pub fn get_parent(instance: UIPadding) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIPadding, value: Instance) -> UIPadding

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIPadding) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIPadding) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIPadding, value: Bool) -> UIPadding

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIPadding) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIPadding) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIPadding, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIPadding) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIPadding) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIPadding) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIPadding, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIPadding, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIPadding, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIPadding, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIPadding, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIPadding, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIPadding, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIPadding) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIPadding, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIPadding, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIPadding) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIPadding) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIPadding) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIPadding) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIPadding, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIPadding, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UIPadding) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIPadding, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIPadding, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIPadding, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIPadding, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIPadding, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIPadding, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIPadding, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIPadding, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIPadding, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIPadding) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIPadding) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIPadding, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UIPadding, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIPadding) -> RBXScriptSignal(Dynamic)
