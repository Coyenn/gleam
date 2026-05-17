import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyPart, type BodyPartDescription, type Color3, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AssetId")
pub fn get_asset_id(instance: BodyPartDescription) -> Int

@luau.set_property("AssetId")
pub fn set_asset_id(instance: BodyPartDescription, value: Int) -> BodyPartDescription

@luau.property("BodyPart")
pub fn get_body_part(instance: BodyPartDescription) -> BodyPart

@luau.set_property("BodyPart")
pub fn set_body_part(instance: BodyPartDescription, value: BodyPart) -> BodyPartDescription

@luau.property("Color")
pub fn get_color(instance: BodyPartDescription) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: BodyPartDescription, value: Color3) -> BodyPartDescription

@luau.property("HeadShape")
pub fn get_head_shape(instance: BodyPartDescription) -> String

@luau.set_property("HeadShape")
pub fn set_head_shape(instance: BodyPartDescription, value: String) -> BodyPartDescription

@luau.property("Instance")
pub fn get_instance(instance: BodyPartDescription) -> Instance

@luau.set_property("Instance")
pub fn set_instance(instance: BodyPartDescription, value: Instance) -> BodyPartDescription

@luau.property("Archivable")
pub fn get_archivable(instance: BodyPartDescription) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyPartDescription, value: Bool) -> BodyPartDescription

@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyPartDescription) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyPartDescription, value: SecurityCapabilities) -> BodyPartDescription

@luau.property("Name")
pub fn get_name(instance: BodyPartDescription) -> String

@luau.set_property("Name")
pub fn set_name(instance: BodyPartDescription, value: String) -> BodyPartDescription

@luau.property("Parent")
pub fn get_parent(instance: BodyPartDescription) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BodyPartDescription, value: Instance) -> BodyPartDescription

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyPartDescription) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyPartDescription) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyPartDescription, value: Bool) -> BodyPartDescription

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyPartDescription) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyPartDescription) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BodyPartDescription, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyPartDescription) -> Nil

@luau.method("Clone")
pub fn clone(instance: BodyPartDescription) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BodyPartDescription) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyPartDescription, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyPartDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyPartDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyPartDescription, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyPartDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyPartDescription, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyPartDescription, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BodyPartDescription) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyPartDescription, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyPartDescription, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyPartDescription) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BodyPartDescription) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyPartDescription) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BodyPartDescription) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BodyPartDescription, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyPartDescription, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BodyPartDescription) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BodyPartDescription, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyPartDescription, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyPartDescription, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyPartDescription, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyPartDescription, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyPartDescription, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyPartDescription, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyPartDescription, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyPartDescription, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BodyPartDescription) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyPartDescription, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BodyPartDescription, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BodyPartDescription) -> RBXScriptSignal(Dynamic)
