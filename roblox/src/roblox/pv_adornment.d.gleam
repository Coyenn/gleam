// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVAdornment, type PVInstance, type SecurityCapabilities, type UniqueId}

@luau.property("Adornee")
pub fn get_adornee(instance: PVAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: PVAdornment, value: PVInstance) -> PVAdornment

@luau.property("Color3")
pub fn get_color3(instance: PVAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: PVAdornment, value: Color3) -> PVAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: PVAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: PVAdornment, value: Float) -> PVAdornment

@luau.property("Visible")
pub fn get_visible(instance: PVAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: PVAdornment, value: Bool) -> PVAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: PVAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PVAdornment, value: Bool) -> PVAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: PVAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PVAdornment, value: SecurityCapabilities) -> PVAdornment

@luau.property("Name")
pub fn get_name(instance: PVAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: PVAdornment, value: String) -> PVAdornment

@luau.property("Parent")
pub fn get_parent(instance: PVAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PVAdornment, value: Instance) -> PVAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PVAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PVAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PVAdornment, value: Bool) -> PVAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PVAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PVAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PVAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PVAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: PVAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PVAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PVAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PVAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PVAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PVAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PVAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PVAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PVAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PVAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PVAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PVAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PVAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PVAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PVAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PVAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PVAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PVAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PVAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PVAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PVAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PVAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PVAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PVAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PVAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PVAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PVAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PVAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PVAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PVAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PVAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PVAdornment) -> RBXScriptSignal(Dynamic)
