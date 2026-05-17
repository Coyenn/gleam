// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Snap, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: Snap) -> Bool

@luau.property("C0")
pub fn get_c0(instance: Snap) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: Snap, value: CFrame) -> Snap

@luau.property("C1")
pub fn get_c1(instance: Snap) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: Snap, value: CFrame) -> Snap

@luau.property("Enabled")
pub fn get_enabled(instance: Snap) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Snap, value: Bool) -> Snap

@luau.property("Part0")
pub fn get_part0(instance: Snap) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: Snap, value: BasePart) -> Snap

@luau.property("Part1")
pub fn get_part1(instance: Snap) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: Snap, value: BasePart) -> Snap

@luau.property("Archivable")
pub fn get_archivable(instance: Snap) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Snap, value: Bool) -> Snap

@luau.property("Capabilities")
pub fn get_capabilities(instance: Snap) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Snap, value: SecurityCapabilities) -> Snap

@luau.property("Name")
pub fn get_name(instance: Snap) -> String

@luau.set_property("Name")
pub fn set_name(instance: Snap, value: String) -> Snap

@luau.property("Parent")
pub fn get_parent(instance: Snap) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Snap, value: Instance) -> Snap

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Snap) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Snap) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Snap, value: Bool) -> Snap

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Snap) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Snap) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Snap, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Snap) -> Nil

@luau.method("Clone")
pub fn clone(instance: Snap) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Snap) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Snap, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Snap, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Snap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Snap, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Snap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Snap, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Snap, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Snap) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Snap, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Snap, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Snap) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Snap) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Snap) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Snap) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Snap, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Snap, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Snap) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Snap, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Snap, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Snap, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Snap, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Snap, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Snap, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Snap, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Snap, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Snap, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Snap) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Snap) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Snap, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Snap, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Snap) -> RBXScriptSignal(Dynamic)
