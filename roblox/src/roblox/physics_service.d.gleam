// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PhysicsService, type SecurityCapabilities, type UniqueId}

/// Sets the collision status between two groups.
///
/// Roblox: `PhysicsService.CollisionGroupSetCollidable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#CollisionGroupSetCollidable
@luau.method("CollisionGroupSetCollidable")
pub fn collision_group_set_collidable(instance: PhysicsService, name1: String, name2: String, collidable: Bool) -> Nil

/// Returns whether the two groups will collide.
///
/// Roblox: `PhysicsService.CollisionGroupsAreCollidable`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#CollisionGroupsAreCollidable
@luau.method("CollisionGroupsAreCollidable")
pub fn collision_groups_are_collidable(instance: PhysicsService, name1: String, name2: String) -> Bool

/// Returns the maximum number of collision groups.
///
/// Roblox: `PhysicsService.GetMaxCollisionGroups`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetMaxCollisionGroups
@luau.method("GetMaxCollisionGroups")
pub fn get_max_collision_groups(instance: PhysicsService) -> Int

/// Returns a table with info on all of the place's collision groups.
///
/// Roblox: `PhysicsService.GetRegisteredCollisionGroups`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetRegisteredCollisionGroups
@luau.method("GetRegisteredCollisionGroups")
pub fn get_registered_collision_groups(instance: PhysicsService) -> List(Dynamic)

/// Checks if a collision group is registered.
///
/// Roblox: `PhysicsService.IsCollisionGroupRegistered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#IsCollisionGroupRegistered
@luau.method("IsCollisionGroupRegistered")
pub fn is_collision_group_registered(instance: PhysicsService, name: String) -> Bool

/// Registers a new collision group with the given name.
///
/// Roblox: `PhysicsService.RegisterCollisionGroup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#RegisterCollisionGroup
@luau.method("RegisterCollisionGroup")
pub fn register_collision_group(instance: PhysicsService, name: String) -> Nil

/// Renames specified collision group.
///
/// Roblox: `PhysicsService.RenameCollisionGroup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#RenameCollisionGroup
@luau.method("RenameCollisionGroup")
pub fn rename_collision_group(instance: PhysicsService, from: String, to: String) -> Nil

/// Unregisters the collision group for the given name.
///
/// Roblox: `PhysicsService.UnregisterCollisionGroup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#UnregisterCollisionGroup
@luau.method("UnregisterCollisionGroup")
pub fn unregister_collision_group(instance: PhysicsService, name: String) -> Nil

/// Gets Roblox property `PhysicsService.Archivable`.
///
/// Roblox: `PhysicsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PhysicsService) -> Bool

/// Sets Roblox property `PhysicsService.Archivable`.
///
/// Roblox: `PhysicsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PhysicsService, value: Bool) -> PhysicsService

/// Gets Roblox property `PhysicsService.Capabilities`.
///
/// Roblox: `PhysicsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PhysicsService) -> SecurityCapabilities

/// Sets Roblox property `PhysicsService.Capabilities`.
///
/// Roblox: `PhysicsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PhysicsService, value: SecurityCapabilities) -> PhysicsService

/// Gets Roblox property `PhysicsService.Name`.
///
/// Roblox: `PhysicsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Name
@luau.property("Name")
pub fn get_name(instance: PhysicsService) -> String

/// Sets Roblox property `PhysicsService.Name`.
///
/// Roblox: `PhysicsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Name
@luau.set_property("Name")
pub fn set_name(instance: PhysicsService, value: String) -> PhysicsService

/// Gets Roblox property `PhysicsService.Parent`.
///
/// Roblox: `PhysicsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PhysicsService) -> Instance

/// Sets Roblox property `PhysicsService.Parent`.
///
/// Roblox: `PhysicsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PhysicsService, value: Instance) -> PhysicsService

/// Gets Roblox property `PhysicsService.RobloxLocked`.
///
/// Roblox: `PhysicsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PhysicsService) -> Bool

/// Gets Roblox property `PhysicsService.Sandboxed`.
///
/// Roblox: `PhysicsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PhysicsService) -> Bool

/// Sets Roblox property `PhysicsService.Sandboxed`.
///
/// Roblox: `PhysicsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PhysicsService, value: Bool) -> PhysicsService

/// Gets Roblox property `PhysicsService.SourceAssetId`.
///
/// Roblox: `PhysicsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PhysicsService) -> OptionInt64

/// Gets Roblox property `PhysicsService.UniqueId`.
///
/// Roblox: `PhysicsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PhysicsService) -> UniqueId

/// Roblox: `PhysicsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PhysicsService, tag: String) -> Nil

/// Roblox: `PhysicsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PhysicsService) -> Nil

/// Roblox: `PhysicsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Clone
@luau.method("Clone")
pub fn clone(instance: PhysicsService) -> Instance

/// Roblox: `PhysicsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PhysicsService) -> Nil

/// Roblox: `PhysicsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PhysicsService, name: String) -> Option(Instance)

/// Roblox: `PhysicsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PhysicsService, class_name: String) -> Option(Instance)

/// Roblox: `PhysicsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PhysicsService, class_name: String) -> Option(Instance)

/// Roblox: `PhysicsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PhysicsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PhysicsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PhysicsService, class_name: String) -> Option(Instance)

/// Roblox: `PhysicsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PhysicsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PhysicsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PhysicsService, name: String) -> Option(Instance)

/// Roblox: `PhysicsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PhysicsService) -> Actor

/// Roblox: `PhysicsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PhysicsService, attribute: String) -> Dynamic

/// Roblox: `PhysicsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PhysicsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PhysicsService) -> Dynamic

/// Roblox: `PhysicsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PhysicsService) -> List(Instance)

/// Roblox: `PhysicsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PhysicsService) -> List(Instance)

/// Roblox: `PhysicsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PhysicsService) -> String

/// Roblox: `PhysicsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PhysicsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PhysicsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PhysicsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PhysicsService) -> List(Dynamic)

/// Roblox: `PhysicsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PhysicsService, tag: String) -> Bool

/// Roblox: `PhysicsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PhysicsService, descendant: Instance) -> Bool

/// Roblox: `PhysicsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PhysicsService, ancestor: Instance) -> Bool

/// Roblox: `PhysicsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PhysicsService, property: String) -> Bool

/// Roblox: `PhysicsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PhysicsService, selector: String) -> List(Instance)

/// Roblox: `PhysicsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PhysicsService, tag: String) -> Nil

/// Roblox: `PhysicsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PhysicsService, property: String) -> Nil

/// Roblox: `PhysicsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PhysicsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PhysicsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PhysicsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PhysicsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PhysicsService.ClassName`.
///
/// Roblox: `PhysicsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PhysicsService) -> String

/// Roblox: `PhysicsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PhysicsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PhysicsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#IsA
@luau.method("IsA")
pub fn is_a(instance: PhysicsService, class_name: String) -> Bool

/// Roblox: `PhysicsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService#Changed
@luau.event("Changed")
pub fn changed(instance: PhysicsService) -> RBXScriptSignal(Dynamic)
