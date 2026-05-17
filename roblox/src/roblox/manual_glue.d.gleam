// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ManualGlue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: ManualGlue) -> Bool

@luau.property("C0")
pub fn get_c0(instance: ManualGlue) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: ManualGlue, value: CFrame) -> ManualGlue

@luau.property("C1")
pub fn get_c1(instance: ManualGlue) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: ManualGlue, value: CFrame) -> ManualGlue

@luau.property("Enabled")
pub fn get_enabled(instance: ManualGlue) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ManualGlue, value: Bool) -> ManualGlue

@luau.property("Part0")
pub fn get_part0(instance: ManualGlue) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: ManualGlue, value: BasePart) -> ManualGlue

@luau.property("Part1")
pub fn get_part1(instance: ManualGlue) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: ManualGlue, value: BasePart) -> ManualGlue

@luau.property("Archivable")
pub fn get_archivable(instance: ManualGlue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ManualGlue, value: Bool) -> ManualGlue

@luau.property("Capabilities")
pub fn get_capabilities(instance: ManualGlue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ManualGlue, value: SecurityCapabilities) -> ManualGlue

@luau.property("Name")
pub fn get_name(instance: ManualGlue) -> String

@luau.set_property("Name")
pub fn set_name(instance: ManualGlue, value: String) -> ManualGlue

@luau.property("Parent")
pub fn get_parent(instance: ManualGlue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ManualGlue, value: Instance) -> ManualGlue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ManualGlue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ManualGlue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ManualGlue, value: Bool) -> ManualGlue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ManualGlue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ManualGlue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ManualGlue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ManualGlue) -> Nil

@luau.method("Clone")
pub fn clone(instance: ManualGlue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ManualGlue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ManualGlue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ManualGlue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ManualGlue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ManualGlue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ManualGlue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ManualGlue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ManualGlue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ManualGlue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ManualGlue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ManualGlue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ManualGlue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ManualGlue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ManualGlue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ManualGlue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ManualGlue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ManualGlue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ManualGlue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ManualGlue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ManualGlue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ManualGlue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ManualGlue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ManualGlue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ManualGlue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ManualGlue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ManualGlue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ManualGlue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ManualGlue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ManualGlue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ManualGlue, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)
