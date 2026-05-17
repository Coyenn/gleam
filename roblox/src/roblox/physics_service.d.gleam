// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PhysicsService, type SecurityCapabilities, type UniqueId}

@luau.method("CollisionGroupSetCollidable")
pub fn collision_group_set_collidable(instance: PhysicsService, name1: String, name2: String, collidable: Bool) -> Nil

@luau.method("CollisionGroupsAreCollidable")
pub fn collision_groups_are_collidable(instance: PhysicsService, name1: String, name2: String) -> Bool

@luau.method("GetMaxCollisionGroups")
pub fn get_max_collision_groups(instance: PhysicsService) -> Int

@luau.method("GetRegisteredCollisionGroups")
pub fn get_registered_collision_groups(instance: PhysicsService) -> List(Dynamic)

@luau.method("IsCollisionGroupRegistered")
pub fn is_collision_group_registered(instance: PhysicsService, name: String) -> Bool

@luau.method("RegisterCollisionGroup")
pub fn register_collision_group(instance: PhysicsService, name: String) -> Nil

@luau.method("RenameCollisionGroup")
pub fn rename_collision_group(instance: PhysicsService, from: String, to: String) -> Nil

@luau.method("UnregisterCollisionGroup")
pub fn unregister_collision_group(instance: PhysicsService, name: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: PhysicsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PhysicsService, value: Bool) -> PhysicsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PhysicsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PhysicsService, value: SecurityCapabilities) -> PhysicsService

@luau.property("Name")
pub fn get_name(instance: PhysicsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PhysicsService, value: String) -> PhysicsService

@luau.property("Parent")
pub fn get_parent(instance: PhysicsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PhysicsService, value: Instance) -> PhysicsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PhysicsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PhysicsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PhysicsService, value: Bool) -> PhysicsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PhysicsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PhysicsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PhysicsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PhysicsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PhysicsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PhysicsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PhysicsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PhysicsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PhysicsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PhysicsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PhysicsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PhysicsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PhysicsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PhysicsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PhysicsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PhysicsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PhysicsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PhysicsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PhysicsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PhysicsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PhysicsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PhysicsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PhysicsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PhysicsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PhysicsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PhysicsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PhysicsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PhysicsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PhysicsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PhysicsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PhysicsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PhysicsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PhysicsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PhysicsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PhysicsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)
