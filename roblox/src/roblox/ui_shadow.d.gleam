// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UDim, type UDim2, type UIShadow, type UniqueId}

@luau.property("BlurRadius")
pub fn get_blur_radius(instance: UIShadow) -> UDim

@luau.set_property("BlurRadius")
pub fn set_blur_radius(instance: UIShadow, value: UDim) -> UIShadow

@luau.property("Color")
pub fn get_color(instance: UIShadow) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: UIShadow, value: Color3) -> UIShadow

@luau.property("Offset")
pub fn get_offset(instance: UIShadow) -> UDim2

@luau.set_property("Offset")
pub fn set_offset(instance: UIShadow, value: UDim2) -> UIShadow

@luau.property("Spread")
pub fn get_spread(instance: UIShadow) -> UDim2

@luau.set_property("Spread")
pub fn set_spread(instance: UIShadow, value: UDim2) -> UIShadow

@luau.property("Transparency")
pub fn get_transparency(instance: UIShadow) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: UIShadow, value: Float) -> UIShadow

@luau.property("ZIndex")
pub fn get_z_index(instance: UIShadow) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: UIShadow, value: Int) -> UIShadow

@luau.property("Archivable")
pub fn get_archivable(instance: UIShadow) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIShadow, value: Bool) -> UIShadow

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIShadow) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIShadow, value: SecurityCapabilities) -> UIShadow

@luau.property("Name")
pub fn get_name(instance: UIShadow) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIShadow, value: String) -> UIShadow

@luau.property("Parent")
pub fn get_parent(instance: UIShadow) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIShadow, value: Instance) -> UIShadow

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIShadow) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIShadow) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIShadow, value: Bool) -> UIShadow

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIShadow) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIShadow) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIShadow, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIShadow) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIShadow) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIShadow) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIShadow, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIShadow, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIShadow, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIShadow, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIShadow, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIShadow, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIShadow, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIShadow) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIShadow, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIShadow, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIShadow) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIShadow) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIShadow) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIShadow) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIShadow, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIShadow, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIShadow) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIShadow, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIShadow, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIShadow, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIShadow, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIShadow, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIShadow, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIShadow, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIShadow, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIShadow, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIShadow) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIShadow, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIShadow, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIShadow) -> RBXScriptSignal(Dynamic)
