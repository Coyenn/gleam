// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type ParabolaAdornment, type SecurityCapabilities, type UniqueId}

@luau.property("A")
pub fn get_a(instance: ParabolaAdornment) -> Float

@luau.property("B")
pub fn get_b(instance: ParabolaAdornment) -> Float

@luau.property("C")
pub fn get_c(instance: ParabolaAdornment) -> Float

@luau.property("Range")
pub fn get_range(instance: ParabolaAdornment) -> Float

@luau.property("Thickness")
pub fn get_thickness(instance: ParabolaAdornment) -> Float

@luau.property("Adornee")
pub fn get_adornee(instance: ParabolaAdornment) -> PVInstance

@luau.set_property("Adornee")
pub fn set_adornee(instance: ParabolaAdornment, value: PVInstance) -> ParabolaAdornment

@luau.property("Color3")
pub fn get_color3(instance: ParabolaAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: ParabolaAdornment, value: Color3) -> ParabolaAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: ParabolaAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: ParabolaAdornment, value: Float) -> ParabolaAdornment

@luau.property("Visible")
pub fn get_visible(instance: ParabolaAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ParabolaAdornment, value: Bool) -> ParabolaAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: ParabolaAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ParabolaAdornment, value: Bool) -> ParabolaAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: ParabolaAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ParabolaAdornment, value: SecurityCapabilities) -> ParabolaAdornment

@luau.property("Name")
pub fn get_name(instance: ParabolaAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: ParabolaAdornment, value: String) -> ParabolaAdornment

@luau.property("Parent")
pub fn get_parent(instance: ParabolaAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ParabolaAdornment, value: Instance) -> ParabolaAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ParabolaAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ParabolaAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ParabolaAdornment, value: Bool) -> ParabolaAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ParabolaAdornment) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ParabolaAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ParabolaAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ParabolaAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: ParabolaAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ParabolaAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ParabolaAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ParabolaAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ParabolaAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ParabolaAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ParabolaAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ParabolaAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ParabolaAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ParabolaAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ParabolaAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ParabolaAdornment, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ParabolaAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ParabolaAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ParabolaAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ParabolaAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ParabolaAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ParabolaAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ParabolaAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ParabolaAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ParabolaAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ParabolaAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ParabolaAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ParabolaAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ParabolaAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ParabolaAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ParabolaAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ParabolaAdornment, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ParabolaAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ParabolaAdornment, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ParabolaAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ParabolaAdornment) -> RBXScriptSignal(Dynamic)
