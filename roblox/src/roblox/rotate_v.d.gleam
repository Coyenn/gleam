// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type OptionDouble, type OptionInt64, type RotateV, type SecurityCapabilities, type UniqueId}

@luau.property("BaseAngle")
pub fn get_base_angle(instance: RotateV) -> Float

@luau.set_property("BaseAngle")
pub fn set_base_angle(instance: RotateV, value: Float) -> RotateV

@luau.property("Active")
pub fn get_active(instance: RotateV) -> Bool

@luau.property("C0")
pub fn get_c0(instance: RotateV) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: RotateV, value: CFrame) -> RotateV

@luau.property("C1")
pub fn get_c1(instance: RotateV) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: RotateV, value: CFrame) -> RotateV

@luau.property("Enabled")
pub fn get_enabled(instance: RotateV) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: RotateV, value: Bool) -> RotateV

@luau.property("Part0")
pub fn get_part0(instance: RotateV) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: RotateV, value: BasePart) -> RotateV

@luau.property("Part1")
pub fn get_part1(instance: RotateV) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: RotateV, value: BasePart) -> RotateV

@luau.property("Archivable")
pub fn get_archivable(instance: RotateV) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RotateV, value: Bool) -> RotateV

@luau.property("Capabilities")
pub fn get_capabilities(instance: RotateV) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RotateV, value: SecurityCapabilities) -> RotateV

@luau.property("Name")
pub fn get_name(instance: RotateV) -> String

@luau.set_property("Name")
pub fn set_name(instance: RotateV, value: String) -> RotateV

@luau.property("Parent")
pub fn get_parent(instance: RotateV) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RotateV, value: Instance) -> RotateV

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RotateV) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RotateV) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RotateV, value: Bool) -> RotateV

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RotateV) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RotateV) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RotateV, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RotateV) -> Nil

@luau.method("Clone")
pub fn clone(instance: RotateV) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RotateV) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RotateV, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RotateV, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RotateV, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RotateV, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RotateV, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RotateV, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RotateV, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RotateV) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RotateV, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RotateV, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RotateV) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RotateV) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RotateV) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RotateV) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RotateV, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RotateV, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RotateV) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RotateV, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RotateV, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RotateV, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RotateV, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RotateV, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RotateV, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RotateV, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RotateV, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RotateV, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RotateV) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RotateV) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RotateV, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RotateV, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RotateV) -> RBXScriptSignal(Dynamic)
