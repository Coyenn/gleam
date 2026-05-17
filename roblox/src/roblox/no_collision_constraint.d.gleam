import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Instance, type NoCollisionConstraint, type SecurityCapabilities, type UniqueId}

@luau.property("Enabled")
pub fn get_enabled(instance: NoCollisionConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

@luau.property("Part0")
pub fn get_part0(instance: NoCollisionConstraint) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: NoCollisionConstraint, value: BasePart) -> NoCollisionConstraint

@luau.property("Part1")
pub fn get_part1(instance: NoCollisionConstraint) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: NoCollisionConstraint, value: BasePart) -> NoCollisionConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: NoCollisionConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: NoCollisionConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NoCollisionConstraint, value: SecurityCapabilities) -> NoCollisionConstraint

@luau.property("Name")
pub fn get_name(instance: NoCollisionConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: NoCollisionConstraint, value: String) -> NoCollisionConstraint

@luau.property("Parent")
pub fn get_parent(instance: NoCollisionConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NoCollisionConstraint, value: Instance) -> NoCollisionConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NoCollisionConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NoCollisionConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NoCollisionConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: NoCollisionConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NoCollisionConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NoCollisionConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: NoCollisionConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NoCollisionConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NoCollisionConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NoCollisionConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NoCollisionConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NoCollisionConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NoCollisionConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NoCollisionConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NoCollisionConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NoCollisionConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NoCollisionConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NoCollisionConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: NoCollisionConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NoCollisionConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NoCollisionConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NoCollisionConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NoCollisionConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NoCollisionConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: NoCollisionConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NoCollisionConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NoCollisionConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NoCollisionConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NoCollisionConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NoCollisionConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NoCollisionConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NoCollisionConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NoCollisionConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NoCollisionConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NoCollisionConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NoCollisionConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: NoCollisionConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)
