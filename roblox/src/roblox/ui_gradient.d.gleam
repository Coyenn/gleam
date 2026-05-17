// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ColorSequence, type Instance, type NumberSequence, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIGradient, type UniqueId, type Vector2}

@luau.property("Color")
pub fn get_color(instance: UIGradient) -> ColorSequence

@luau.set_property("Color")
pub fn set_color(instance: UIGradient, value: ColorSequence) -> UIGradient

@luau.property("Enabled")
pub fn get_enabled(instance: UIGradient) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: UIGradient, value: Bool) -> UIGradient

@luau.property("Offset")
pub fn get_offset(instance: UIGradient) -> Vector2

@luau.set_property("Offset")
pub fn set_offset(instance: UIGradient, value: Vector2) -> UIGradient

@luau.property("Rotation")
pub fn get_rotation(instance: UIGradient) -> Float

@luau.set_property("Rotation")
pub fn set_rotation(instance: UIGradient, value: Float) -> UIGradient

@luau.property("Transparency")
pub fn get_transparency(instance: UIGradient) -> NumberSequence

@luau.set_property("Transparency")
pub fn set_transparency(instance: UIGradient, value: NumberSequence) -> UIGradient

@luau.property("Archivable")
pub fn get_archivable(instance: UIGradient) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIGradient, value: Bool) -> UIGradient

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIGradient) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIGradient, value: SecurityCapabilities) -> UIGradient

@luau.property("Name")
pub fn get_name(instance: UIGradient) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIGradient, value: String) -> UIGradient

@luau.property("Parent")
pub fn get_parent(instance: UIGradient) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIGradient, value: Instance) -> UIGradient

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIGradient) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIGradient) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIGradient, value: Bool) -> UIGradient

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIGradient) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIGradient) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIGradient, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIGradient) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIGradient) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIGradient) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIGradient, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIGradient, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIGradient, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIGradient, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIGradient, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIGradient, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIGradient, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIGradient) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIGradient, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIGradient, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIGradient) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIGradient) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIGradient) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIGradient) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIGradient, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIGradient, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIGradient) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIGradient, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIGradient, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIGradient, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIGradient, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIGradient, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIGradient, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIGradient, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIGradient, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIGradient, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIGradient) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIGradient, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIGradient, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIGradient) -> RBXScriptSignal(Dynamic)
