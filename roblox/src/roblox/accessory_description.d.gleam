import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type AccessoryDescription, type AccessoryType, type Actor, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AccessoryType")
pub fn get_accessory_type(instance: AccessoryDescription) -> AccessoryType

@luau.set_property("AccessoryType")
pub fn set_accessory_type(instance: AccessoryDescription, value: AccessoryType) -> AccessoryDescription

@luau.property("AssetId")
pub fn get_asset_id(instance: AccessoryDescription) -> Int

@luau.set_property("AssetId")
pub fn set_asset_id(instance: AccessoryDescription, value: Int) -> AccessoryDescription

@luau.property("Instance")
pub fn get_instance(instance: AccessoryDescription) -> Instance

@luau.set_property("Instance")
pub fn set_instance(instance: AccessoryDescription, value: Instance) -> AccessoryDescription

@luau.property("IsLayered")
pub fn get_is_layered(instance: AccessoryDescription) -> Bool

@luau.set_property("IsLayered")
pub fn set_is_layered(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

@luau.property("Order")
pub fn get_order(instance: AccessoryDescription) -> Int

@luau.set_property("Order")
pub fn set_order(instance: AccessoryDescription, value: Int) -> AccessoryDescription

@luau.property("Position")
pub fn get_position(instance: AccessoryDescription) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

@luau.property("Puffiness")
pub fn get_puffiness(instance: AccessoryDescription) -> Float

@luau.set_property("Puffiness")
pub fn set_puffiness(instance: AccessoryDescription, value: Float) -> AccessoryDescription

@luau.property("Rotation")
pub fn get_rotation(instance: AccessoryDescription) -> Vector3

@luau.set_property("Rotation")
pub fn set_rotation(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

@luau.property("Scale")
pub fn get_scale(instance: AccessoryDescription) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: AccessoryDescription, value: Vector3) -> AccessoryDescription

@luau.method("GetAppliedInstance")
pub fn get_applied_instance(instance: AccessoryDescription) -> Instance

@luau.property("Archivable")
pub fn get_archivable(instance: AccessoryDescription) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

@luau.property("Capabilities")
pub fn get_capabilities(instance: AccessoryDescription) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AccessoryDescription, value: SecurityCapabilities) -> AccessoryDescription

@luau.property("Name")
pub fn get_name(instance: AccessoryDescription) -> String

@luau.set_property("Name")
pub fn set_name(instance: AccessoryDescription, value: String) -> AccessoryDescription

@luau.property("Parent")
pub fn get_parent(instance: AccessoryDescription) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AccessoryDescription, value: Instance) -> AccessoryDescription

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AccessoryDescription) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AccessoryDescription) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AccessoryDescription, value: Bool) -> AccessoryDescription

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AccessoryDescription) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AccessoryDescription) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AccessoryDescription, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AccessoryDescription) -> Nil

@luau.method("Clone")
pub fn clone(instance: AccessoryDescription) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AccessoryDescription) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AccessoryDescription, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AccessoryDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AccessoryDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AccessoryDescription, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AccessoryDescription, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AccessoryDescription, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AccessoryDescription, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AccessoryDescription) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AccessoryDescription, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AccessoryDescription, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AccessoryDescription) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AccessoryDescription) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AccessoryDescription) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AccessoryDescription) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AccessoryDescription, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AccessoryDescription, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AccessoryDescription) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AccessoryDescription, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AccessoryDescription, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AccessoryDescription, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AccessoryDescription, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AccessoryDescription, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AccessoryDescription, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AccessoryDescription, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AccessoryDescription, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AccessoryDescription, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AccessoryDescription) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AccessoryDescription, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AccessoryDescription, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AccessoryDescription) -> RBXScriptSignal(Dynamic)
