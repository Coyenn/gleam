// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Glue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("F0")
pub fn get_f0(instance: Glue) -> Vector3

@luau.set_property("F0")
pub fn set_f0(instance: Glue, value: Vector3) -> Glue

@luau.property("F1")
pub fn get_f1(instance: Glue) -> Vector3

@luau.set_property("F1")
pub fn set_f1(instance: Glue, value: Vector3) -> Glue

@luau.property("F2")
pub fn get_f2(instance: Glue) -> Vector3

@luau.set_property("F2")
pub fn set_f2(instance: Glue, value: Vector3) -> Glue

@luau.property("F3")
pub fn get_f3(instance: Glue) -> Vector3

@luau.set_property("F3")
pub fn set_f3(instance: Glue, value: Vector3) -> Glue

@luau.property("Active")
pub fn get_active(instance: Glue) -> Bool

@luau.property("C0")
pub fn get_c0(instance: Glue) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: Glue, value: CFrame) -> Glue

@luau.property("C1")
pub fn get_c1(instance: Glue) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: Glue, value: CFrame) -> Glue

@luau.property("Enabled")
pub fn get_enabled(instance: Glue) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Glue, value: Bool) -> Glue

@luau.property("Part0")
pub fn get_part0(instance: Glue) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: Glue, value: BasePart) -> Glue

@luau.property("Part1")
pub fn get_part1(instance: Glue) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: Glue, value: BasePart) -> Glue

@luau.property("Archivable")
pub fn get_archivable(instance: Glue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Glue, value: Bool) -> Glue

@luau.property("Capabilities")
pub fn get_capabilities(instance: Glue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Glue, value: SecurityCapabilities) -> Glue

@luau.property("Name")
pub fn get_name(instance: Glue) -> String

@luau.set_property("Name")
pub fn set_name(instance: Glue, value: String) -> Glue

@luau.property("Parent")
pub fn get_parent(instance: Glue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Glue, value: Instance) -> Glue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Glue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Glue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Glue, value: Bool) -> Glue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Glue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Glue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Glue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Glue) -> Nil

@luau.method("Clone")
pub fn clone(instance: Glue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Glue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Glue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Glue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Glue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Glue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Glue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Glue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Glue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Glue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Glue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Glue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Glue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Glue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Glue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Glue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Glue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Glue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Glue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Glue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Glue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Glue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Glue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Glue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Glue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Glue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Glue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Glue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Glue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Glue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Glue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Glue, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Glue) -> RBXScriptSignal(Dynamic)
