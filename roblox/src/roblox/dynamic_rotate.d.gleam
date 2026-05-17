import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type DynamicRotate, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("BaseAngle")
pub fn get_base_angle(instance: DynamicRotate) -> Float

@luau.set_property("BaseAngle")
pub fn set_base_angle(instance: DynamicRotate, value: Float) -> DynamicRotate

@luau.property("Active")
pub fn get_active(instance: DynamicRotate) -> Bool

@luau.property("C0")
pub fn get_c0(instance: DynamicRotate) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: DynamicRotate, value: CFrame) -> DynamicRotate

@luau.property("C1")
pub fn get_c1(instance: DynamicRotate) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: DynamicRotate, value: CFrame) -> DynamicRotate

@luau.property("Enabled")
pub fn get_enabled(instance: DynamicRotate) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: DynamicRotate, value: Bool) -> DynamicRotate

@luau.property("Part0")
pub fn get_part0(instance: DynamicRotate) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: DynamicRotate, value: BasePart) -> DynamicRotate

@luau.property("Part1")
pub fn get_part1(instance: DynamicRotate) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: DynamicRotate, value: BasePart) -> DynamicRotate

@luau.property("Archivable")
pub fn get_archivable(instance: DynamicRotate) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DynamicRotate, value: Bool) -> DynamicRotate

@luau.property("Capabilities")
pub fn get_capabilities(instance: DynamicRotate) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DynamicRotate, value: SecurityCapabilities) -> DynamicRotate

@luau.property("Name")
pub fn get_name(instance: DynamicRotate) -> String

@luau.set_property("Name")
pub fn set_name(instance: DynamicRotate, value: String) -> DynamicRotate

@luau.property("Parent")
pub fn get_parent(instance: DynamicRotate) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DynamicRotate, value: Instance) -> DynamicRotate

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DynamicRotate) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DynamicRotate) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DynamicRotate, value: Bool) -> DynamicRotate

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DynamicRotate) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DynamicRotate) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DynamicRotate, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DynamicRotate) -> Nil

@luau.method("Clone")
pub fn clone(instance: DynamicRotate) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DynamicRotate) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DynamicRotate, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DynamicRotate, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DynamicRotate, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DynamicRotate, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DynamicRotate, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DynamicRotate, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DynamicRotate, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DynamicRotate) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DynamicRotate, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DynamicRotate, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DynamicRotate) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DynamicRotate) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DynamicRotate) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DynamicRotate) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DynamicRotate, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DynamicRotate, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DynamicRotate) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DynamicRotate, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DynamicRotate, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DynamicRotate, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DynamicRotate, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DynamicRotate, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DynamicRotate, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DynamicRotate, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DynamicRotate, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DynamicRotate, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DynamicRotate) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DynamicRotate, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DynamicRotate, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)
