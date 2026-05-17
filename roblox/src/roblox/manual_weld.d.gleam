import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ManualWeld, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: ManualWeld) -> Bool

@luau.property("C0")
pub fn get_c0(instance: ManualWeld) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: ManualWeld, value: CFrame) -> ManualWeld

@luau.property("C1")
pub fn get_c1(instance: ManualWeld) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: ManualWeld, value: CFrame) -> ManualWeld

@luau.property("Enabled")
pub fn get_enabled(instance: ManualWeld) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ManualWeld, value: Bool) -> ManualWeld

@luau.property("Part0")
pub fn get_part0(instance: ManualWeld) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: ManualWeld, value: BasePart) -> ManualWeld

@luau.property("Part1")
pub fn get_part1(instance: ManualWeld) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: ManualWeld, value: BasePart) -> ManualWeld

@luau.property("Archivable")
pub fn get_archivable(instance: ManualWeld) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ManualWeld, value: Bool) -> ManualWeld

@luau.property("Capabilities")
pub fn get_capabilities(instance: ManualWeld) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ManualWeld, value: SecurityCapabilities) -> ManualWeld

@luau.property("Name")
pub fn get_name(instance: ManualWeld) -> String

@luau.set_property("Name")
pub fn set_name(instance: ManualWeld, value: String) -> ManualWeld

@luau.property("Parent")
pub fn get_parent(instance: ManualWeld) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ManualWeld, value: Instance) -> ManualWeld

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ManualWeld) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ManualWeld) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ManualWeld, value: Bool) -> ManualWeld

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ManualWeld) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ManualWeld) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ManualWeld, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ManualWeld) -> Nil

@luau.method("Clone")
pub fn clone(instance: ManualWeld) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ManualWeld) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ManualWeld, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ManualWeld, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ManualWeld, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ManualWeld, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ManualWeld, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ManualWeld, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ManualWeld, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ManualWeld) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ManualWeld, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ManualWeld, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ManualWeld) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ManualWeld) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ManualWeld) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ManualWeld) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ManualWeld, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ManualWeld, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ManualWeld) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ManualWeld, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ManualWeld, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ManualWeld, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ManualWeld, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ManualWeld, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ManualWeld, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ManualWeld, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ManualWeld, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ManualWeld, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ManualWeld) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ManualWeld, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ManualWeld, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)
