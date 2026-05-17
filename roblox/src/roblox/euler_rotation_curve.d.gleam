import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type EulerRotationCurve, type FloatCurve, type Instance, type RotationOrder, type SecurityCapabilities, type UniqueId}

@luau.property("RotationOrder")
pub fn get_rotation_order(instance: EulerRotationCurve) -> RotationOrder

@luau.set_property("RotationOrder")
pub fn set_rotation_order(instance: EulerRotationCurve, value: RotationOrder) -> EulerRotationCurve

@luau.method("GetAnglesAtTime")
pub fn get_angles_at_time(instance: EulerRotationCurve, time: Float) -> List(Dynamic)

@luau.method("GetRotationAtTime")
pub fn get_rotation_at_time(instance: EulerRotationCurve, time: Float) -> CFrame

@luau.method("X")
pub fn x(instance: EulerRotationCurve) -> FloatCurve

@luau.method("Y")
pub fn y(instance: EulerRotationCurve) -> FloatCurve

@luau.method("Z")
pub fn z(instance: EulerRotationCurve) -> FloatCurve

@luau.property("Archivable")
pub fn get_archivable(instance: EulerRotationCurve) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: EulerRotationCurve, value: Bool) -> EulerRotationCurve

@luau.property("Capabilities")
pub fn get_capabilities(instance: EulerRotationCurve) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: EulerRotationCurve, value: SecurityCapabilities) -> EulerRotationCurve

@luau.property("Name")
pub fn get_name(instance: EulerRotationCurve) -> String

@luau.set_property("Name")
pub fn set_name(instance: EulerRotationCurve, value: String) -> EulerRotationCurve

@luau.property("Parent")
pub fn get_parent(instance: EulerRotationCurve) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: EulerRotationCurve, value: Instance) -> EulerRotationCurve

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: EulerRotationCurve) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: EulerRotationCurve) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: EulerRotationCurve, value: Bool) -> EulerRotationCurve

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: EulerRotationCurve) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: EulerRotationCurve) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: EulerRotationCurve, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: EulerRotationCurve) -> Nil

@luau.method("Clone")
pub fn clone(instance: EulerRotationCurve) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: EulerRotationCurve) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: EulerRotationCurve, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: EulerRotationCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: EulerRotationCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: EulerRotationCurve, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: EulerRotationCurve, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: EulerRotationCurve, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: EulerRotationCurve, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: EulerRotationCurve) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: EulerRotationCurve, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: EulerRotationCurve, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: EulerRotationCurve) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: EulerRotationCurve) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: EulerRotationCurve) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: EulerRotationCurve) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: EulerRotationCurve, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: EulerRotationCurve, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: EulerRotationCurve) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: EulerRotationCurve, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: EulerRotationCurve, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: EulerRotationCurve, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: EulerRotationCurve, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: EulerRotationCurve, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: EulerRotationCurve, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: EulerRotationCurve, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: EulerRotationCurve, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: EulerRotationCurve, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: EulerRotationCurve) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: EulerRotationCurve, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: EulerRotationCurve, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: EulerRotationCurve) -> RBXScriptSignal(Dynamic)
