import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type JointInstance, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: JointInstance) -> Bool

@luau.property("C0")
pub fn get_c0(instance: JointInstance) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: JointInstance, value: CFrame) -> JointInstance

@luau.property("C1")
pub fn get_c1(instance: JointInstance) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: JointInstance, value: CFrame) -> JointInstance

@luau.property("Enabled")
pub fn get_enabled(instance: JointInstance) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: JointInstance, value: Bool) -> JointInstance

@luau.property("Part0")
pub fn get_part0(instance: JointInstance) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: JointInstance, value: BasePart) -> JointInstance

@luau.property("Part1")
pub fn get_part1(instance: JointInstance) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: JointInstance, value: BasePart) -> JointInstance

@luau.property("Archivable")
pub fn get_archivable(instance: JointInstance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: JointInstance, value: Bool) -> JointInstance

@luau.property("Capabilities")
pub fn get_capabilities(instance: JointInstance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: JointInstance, value: SecurityCapabilities) -> JointInstance

@luau.property("Name")
pub fn get_name(instance: JointInstance) -> String

@luau.set_property("Name")
pub fn set_name(instance: JointInstance, value: String) -> JointInstance

@luau.property("Parent")
pub fn get_parent(instance: JointInstance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: JointInstance, value: Instance) -> JointInstance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: JointInstance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: JointInstance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: JointInstance, value: Bool) -> JointInstance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: JointInstance) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: JointInstance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: JointInstance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: JointInstance) -> Nil

@luau.method("Clone")
pub fn clone(instance: JointInstance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: JointInstance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: JointInstance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: JointInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: JointInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: JointInstance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: JointInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: JointInstance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: JointInstance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: JointInstance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: JointInstance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: JointInstance, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: JointInstance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: JointInstance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: JointInstance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: JointInstance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: JointInstance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: JointInstance, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: JointInstance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: JointInstance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: JointInstance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: JointInstance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: JointInstance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: JointInstance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: JointInstance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: JointInstance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: JointInstance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: JointInstance, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: JointInstance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: JointInstance, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: JointInstance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)
