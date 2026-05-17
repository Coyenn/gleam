import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Instance, type PartAdornment, type SecurityCapabilities, type UniqueId}

@luau.property("Adornee")
pub fn get_adornee(instance: PartAdornment) -> BasePart

@luau.set_property("Adornee")
pub fn set_adornee(instance: PartAdornment, value: BasePart) -> PartAdornment

@luau.property("Color3")
pub fn get_color3(instance: PartAdornment) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: PartAdornment, value: Color3) -> PartAdornment

@luau.property("Transparency")
pub fn get_transparency(instance: PartAdornment) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: PartAdornment, value: Float) -> PartAdornment

@luau.property("Visible")
pub fn get_visible(instance: PartAdornment) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: PartAdornment, value: Bool) -> PartAdornment

@luau.property("Archivable")
pub fn get_archivable(instance: PartAdornment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PartAdornment, value: Bool) -> PartAdornment

@luau.property("Capabilities")
pub fn get_capabilities(instance: PartAdornment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PartAdornment, value: SecurityCapabilities) -> PartAdornment

@luau.property("Name")
pub fn get_name(instance: PartAdornment) -> String

@luau.set_property("Name")
pub fn set_name(instance: PartAdornment, value: String) -> PartAdornment

@luau.property("Parent")
pub fn get_parent(instance: PartAdornment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PartAdornment, value: Instance) -> PartAdornment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PartAdornment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PartAdornment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PartAdornment, value: Bool) -> PartAdornment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PartAdornment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PartAdornment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PartAdornment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PartAdornment) -> Nil

@luau.method("Clone")
pub fn clone(instance: PartAdornment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PartAdornment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PartAdornment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PartAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PartAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PartAdornment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PartAdornment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PartAdornment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PartAdornment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PartAdornment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PartAdornment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PartAdornment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PartAdornment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PartAdornment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PartAdornment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PartAdornment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PartAdornment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PartAdornment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PartAdornment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PartAdornment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PartAdornment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PartAdornment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PartAdornment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PartAdornment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PartAdornment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PartAdornment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PartAdornment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PartAdornment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PartAdornment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PartAdornment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PartAdornment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PartAdornment) -> RBXScriptSignal(Dynamic)
