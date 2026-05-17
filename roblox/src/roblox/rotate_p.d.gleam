import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type RotateP, type SecurityCapabilities, type UniqueId}

@luau.property("BaseAngle")
pub fn get_base_angle(instance: RotateP) -> Float

@luau.set_property("BaseAngle")
pub fn set_base_angle(instance: RotateP, value: Float) -> RotateP

@luau.property("Active")
pub fn get_active(instance: RotateP) -> Bool

@luau.property("C0")
pub fn get_c0(instance: RotateP) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: RotateP, value: CFrame) -> RotateP

@luau.property("C1")
pub fn get_c1(instance: RotateP) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: RotateP, value: CFrame) -> RotateP

@luau.property("Enabled")
pub fn get_enabled(instance: RotateP) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: RotateP, value: Bool) -> RotateP

@luau.property("Part0")
pub fn get_part0(instance: RotateP) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: RotateP, value: BasePart) -> RotateP

@luau.property("Part1")
pub fn get_part1(instance: RotateP) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: RotateP, value: BasePart) -> RotateP

@luau.property("Archivable")
pub fn get_archivable(instance: RotateP) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RotateP, value: Bool) -> RotateP

@luau.property("Capabilities")
pub fn get_capabilities(instance: RotateP) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RotateP, value: SecurityCapabilities) -> RotateP

@luau.property("Name")
pub fn get_name(instance: RotateP) -> String

@luau.set_property("Name")
pub fn set_name(instance: RotateP, value: String) -> RotateP

@luau.property("Parent")
pub fn get_parent(instance: RotateP) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RotateP, value: Instance) -> RotateP

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RotateP) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RotateP) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RotateP, value: Bool) -> RotateP

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RotateP) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RotateP) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RotateP, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RotateP) -> Nil

@luau.method("Clone")
pub fn clone(instance: RotateP) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RotateP) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RotateP, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RotateP, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RotateP, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RotateP, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RotateP, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RotateP, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RotateP, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RotateP) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RotateP, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RotateP, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RotateP) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RotateP) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RotateP) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RotateP) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RotateP, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RotateP, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RotateP) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RotateP, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RotateP, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RotateP, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RotateP, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RotateP, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RotateP, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RotateP, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RotateP, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RotateP, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RotateP) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RotateP) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RotateP, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RotateP, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RotateP) -> RBXScriptSignal(Dynamic)
