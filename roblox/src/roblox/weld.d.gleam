import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type SecurityCapabilities, type UniqueId, type Weld}

@luau.property("Active")
pub fn get_active(instance: Weld) -> Bool

@luau.property("C0")
pub fn get_c0(instance: Weld) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: Weld, value: CFrame) -> Weld

@luau.property("C1")
pub fn get_c1(instance: Weld) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: Weld, value: CFrame) -> Weld

@luau.property("Enabled")
pub fn get_enabled(instance: Weld) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Weld, value: Bool) -> Weld

@luau.property("Part0")
pub fn get_part0(instance: Weld) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: Weld, value: BasePart) -> Weld

@luau.property("Part1")
pub fn get_part1(instance: Weld) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: Weld, value: BasePart) -> Weld

@luau.property("Archivable")
pub fn get_archivable(instance: Weld) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Weld, value: Bool) -> Weld

@luau.property("Capabilities")
pub fn get_capabilities(instance: Weld) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Weld, value: SecurityCapabilities) -> Weld

@luau.property("Name")
pub fn get_name(instance: Weld) -> String

@luau.set_property("Name")
pub fn set_name(instance: Weld, value: String) -> Weld

@luau.property("Parent")
pub fn get_parent(instance: Weld) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Weld, value: Instance) -> Weld

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Weld) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Weld) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Weld, value: Bool) -> Weld

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Weld) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Weld) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Weld, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Weld) -> Nil

@luau.method("Clone")
pub fn clone(instance: Weld) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Weld) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Weld, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Weld, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Weld, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Weld, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Weld, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Weld, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Weld, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Weld) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Weld, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Weld, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Weld) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Weld) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Weld) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Weld) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Weld, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Weld, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Weld) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Weld, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Weld, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Weld, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Weld, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Weld, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Weld, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Weld, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Weld, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Weld, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Weld) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Weld) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Weld, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Weld, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Weld) -> RBXScriptSignal(Dynamic)
