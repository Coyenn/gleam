// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AspectType, type DominantAxis, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIAspectRatioConstraint, type UniqueId}

@luau.property("AspectRatio")
pub fn get_aspect_ratio(instance: UIAspectRatioConstraint) -> Float

@luau.set_property("AspectRatio")
pub fn set_aspect_ratio(instance: UIAspectRatioConstraint, value: Float) -> UIAspectRatioConstraint

@luau.property("AspectType")
pub fn get_aspect_type(instance: UIAspectRatioConstraint) -> AspectType

@luau.set_property("AspectType")
pub fn set_aspect_type(instance: UIAspectRatioConstraint, value: AspectType) -> UIAspectRatioConstraint

@luau.property("DominantAxis")
pub fn get_dominant_axis(instance: UIAspectRatioConstraint) -> DominantAxis

@luau.set_property("DominantAxis")
pub fn set_dominant_axis(instance: UIAspectRatioConstraint, value: DominantAxis) -> UIAspectRatioConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: UIAspectRatioConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIAspectRatioConstraint, value: Bool) -> UIAspectRatioConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIAspectRatioConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIAspectRatioConstraint, value: SecurityCapabilities) -> UIAspectRatioConstraint

@luau.property("Name")
pub fn get_name(instance: UIAspectRatioConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIAspectRatioConstraint, value: String) -> UIAspectRatioConstraint

@luau.property("Parent")
pub fn get_parent(instance: UIAspectRatioConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIAspectRatioConstraint, value: Instance) -> UIAspectRatioConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIAspectRatioConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIAspectRatioConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIAspectRatioConstraint, value: Bool) -> UIAspectRatioConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIAspectRatioConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIAspectRatioConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIAspectRatioConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIAspectRatioConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIAspectRatioConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIAspectRatioConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIAspectRatioConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIAspectRatioConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIAspectRatioConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIAspectRatioConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIAspectRatioConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIAspectRatioConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIAspectRatioConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIAspectRatioConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIAspectRatioConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIAspectRatioConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIAspectRatioConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIAspectRatioConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIAspectRatioConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIAspectRatioConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIAspectRatioConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIAspectRatioConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIAspectRatioConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIAspectRatioConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIAspectRatioConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIAspectRatioConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIAspectRatioConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIAspectRatioConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIAspectRatioConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIAspectRatioConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIAspectRatioConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIAspectRatioConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIAspectRatioConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIAspectRatioConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIAspectRatioConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)
