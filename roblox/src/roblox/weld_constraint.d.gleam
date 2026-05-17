import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Instance, type SecurityCapabilities, type UniqueId, type WeldConstraint}

@luau.property("Active")
pub fn get_active(instance: WeldConstraint) -> Bool

@luau.property("Enabled")
pub fn get_enabled(instance: WeldConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: WeldConstraint, value: Bool) -> WeldConstraint

@luau.property("Part0")
pub fn get_part0(instance: WeldConstraint) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: WeldConstraint, value: BasePart) -> WeldConstraint

@luau.property("Part1")
pub fn get_part1(instance: WeldConstraint) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: WeldConstraint, value: BasePart) -> WeldConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: WeldConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WeldConstraint, value: Bool) -> WeldConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: WeldConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WeldConstraint, value: SecurityCapabilities) -> WeldConstraint

@luau.property("Name")
pub fn get_name(instance: WeldConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: WeldConstraint, value: String) -> WeldConstraint

@luau.property("Parent")
pub fn get_parent(instance: WeldConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WeldConstraint, value: Instance) -> WeldConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WeldConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WeldConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WeldConstraint, value: Bool) -> WeldConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WeldConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: WeldConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WeldConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WeldConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: WeldConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WeldConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WeldConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WeldConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WeldConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WeldConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WeldConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WeldConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WeldConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WeldConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WeldConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WeldConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: WeldConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WeldConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WeldConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WeldConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WeldConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WeldConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: WeldConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WeldConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WeldConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WeldConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WeldConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WeldConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WeldConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WeldConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WeldConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WeldConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WeldConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WeldConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: WeldConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)
