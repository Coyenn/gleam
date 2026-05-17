import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type InstanceAdornment, type SecurityCapabilities, type UniqueId}

@luau.property("Adornee")
pub fn get_adornee(instance: InstanceAdornment) -> Instance

@luau.set_property("Adornee")
pub fn set_adornee(instance: InstanceAdornment, value: Instance) -> InstanceAdornment

@luau.property("Color3")
pub fn get_color3(instance: InstanceAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: InstanceAdornment, value: Color3) -> InstanceAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: InstanceAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: InstanceAdornment, value: Float) -> InstanceAdornment

@luau.property("Visible")
pub fn get_visible(instance: InstanceAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: InstanceAdornment, value: Bool) -> InstanceAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: InstanceAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: InstanceAdornment, value: Bool) -> InstanceAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: InstanceAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InstanceAdornment, value: SecurityCapabilities) -> InstanceAdornment

@luau.property("Name")
pub fn get_name(instance: InstanceAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: InstanceAdornment, value: String) -> InstanceAdornment

@luau.property("Parent")
pub fn get_parent(instance: InstanceAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: InstanceAdornment, value: Instance) -> InstanceAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InstanceAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InstanceAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InstanceAdornment, value: Bool) -> InstanceAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InstanceAdornment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: InstanceAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: InstanceAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InstanceAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: InstanceAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: InstanceAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InstanceAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InstanceAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InstanceAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: InstanceAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InstanceAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InstanceAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InstanceAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: InstanceAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: InstanceAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InstanceAdornment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: InstanceAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: InstanceAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: InstanceAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: InstanceAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: InstanceAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InstanceAdornment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: InstanceAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: InstanceAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InstanceAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InstanceAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InstanceAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: InstanceAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: InstanceAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InstanceAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: InstanceAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: InstanceAdornment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: InstanceAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InstanceAdornment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: InstanceAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: InstanceAdornment) -> RBXScriptSignal(Dynamic)
