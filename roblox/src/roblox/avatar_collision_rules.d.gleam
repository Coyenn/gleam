// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarCollisionRules, type AvatarSettingsCollisionMode, type AvatarSettingsHitAndTouchDetectionMode, type AvatarSettingsLegacyCollisionMode, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `AvatarCollisionRules.CollisionMode`.
///
/// Roblox: `AvatarCollisionRules.CollisionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#CollisionMode
@luau.property("CollisionMode")
pub fn get_collision_mode(instance: AvatarCollisionRules) -> AvatarSettingsCollisionMode

/// Gets Roblox property `AvatarCollisionRules.HitAndTouchDetectionMode`.
///
/// Roblox: `AvatarCollisionRules.HitAndTouchDetectionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#HitAndTouchDetectionMode
@luau.property("HitAndTouchDetectionMode")
pub fn get_hit_and_touch_detection_mode(instance: AvatarCollisionRules) -> AvatarSettingsHitAndTouchDetectionMode

/// Gets Roblox property `AvatarCollisionRules.LegacyCollisionMode`.
///
/// Roblox: `AvatarCollisionRules.LegacyCollisionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#LegacyCollisionMode
@luau.property("LegacyCollisionMode")
pub fn get_legacy_collision_mode(instance: AvatarCollisionRules) -> AvatarSettingsLegacyCollisionMode

/// Gets Roblox property `AvatarCollisionRules.SingleColliderSize`.
///
/// Roblox: `AvatarCollisionRules.SingleColliderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#SingleColliderSize
@luau.property("SingleColliderSize")
pub fn get_single_collider_size(instance: AvatarCollisionRules) -> Vector3

/// Gets Roblox property `AvatarCollisionRules.Archivable`.
///
/// Roblox: `AvatarCollisionRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarCollisionRules) -> Bool

/// Sets Roblox property `AvatarCollisionRules.Archivable`.
///
/// Roblox: `AvatarCollisionRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarCollisionRules, value: Bool) -> AvatarCollisionRules

/// Gets Roblox property `AvatarCollisionRules.Capabilities`.
///
/// Roblox: `AvatarCollisionRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarCollisionRules) -> SecurityCapabilities

/// Sets Roblox property `AvatarCollisionRules.Capabilities`.
///
/// Roblox: `AvatarCollisionRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarCollisionRules, value: SecurityCapabilities) -> AvatarCollisionRules

/// Gets Roblox property `AvatarCollisionRules.Name`.
///
/// Roblox: `AvatarCollisionRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Name
@luau.property("Name")
pub fn get_name(instance: AvatarCollisionRules) -> String

/// Sets Roblox property `AvatarCollisionRules.Name`.
///
/// Roblox: `AvatarCollisionRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarCollisionRules, value: String) -> AvatarCollisionRules

/// Gets Roblox property `AvatarCollisionRules.Parent`.
///
/// Roblox: `AvatarCollisionRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarCollisionRules) -> Instance

/// Sets Roblox property `AvatarCollisionRules.Parent`.
///
/// Roblox: `AvatarCollisionRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarCollisionRules, value: Instance) -> AvatarCollisionRules

/// Gets Roblox property `AvatarCollisionRules.RobloxLocked`.
///
/// Roblox: `AvatarCollisionRules.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarCollisionRules) -> Bool

/// Gets Roblox property `AvatarCollisionRules.Sandboxed`.
///
/// Roblox: `AvatarCollisionRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarCollisionRules) -> Bool

/// Sets Roblox property `AvatarCollisionRules.Sandboxed`.
///
/// Roblox: `AvatarCollisionRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarCollisionRules, value: Bool) -> AvatarCollisionRules

/// Gets Roblox property `AvatarCollisionRules.SourceAssetId`.
///
/// Roblox: `AvatarCollisionRules.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarCollisionRules) -> OptionInt64

/// Gets Roblox property `AvatarCollisionRules.UniqueId`.
///
/// Roblox: `AvatarCollisionRules.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarCollisionRules) -> UniqueId

/// Roblox: `AvatarCollisionRules.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarCollisionRules, tag: String) -> Nil

/// Roblox: `AvatarCollisionRules.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarCollisionRules) -> Nil

/// Roblox: `AvatarCollisionRules.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarCollisionRules) -> Instance

/// Roblox: `AvatarCollisionRules.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarCollisionRules) -> Nil

/// Roblox: `AvatarCollisionRules.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarCollisionRules, name: String) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarCollisionRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarCollisionRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarCollisionRules, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarCollisionRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarCollisionRules, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarCollisionRules, name: String) -> Option(Instance)

/// Roblox: `AvatarCollisionRules.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarCollisionRules) -> Actor

/// Roblox: `AvatarCollisionRules.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarCollisionRules, attribute: String) -> Dynamic

/// Roblox: `AvatarCollisionRules.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarCollisionRules, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarCollisionRules) -> Dynamic

/// Roblox: `AvatarCollisionRules.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarCollisionRules) -> List(Instance)

/// Roblox: `AvatarCollisionRules.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarCollisionRules) -> List(Instance)

/// Roblox: `AvatarCollisionRules.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarCollisionRules) -> String

/// Roblox: `AvatarCollisionRules.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarCollisionRules, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarCollisionRules.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarCollisionRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarCollisionRules) -> List(Dynamic)

/// Roblox: `AvatarCollisionRules.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarCollisionRules, tag: String) -> Bool

/// Roblox: `AvatarCollisionRules.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarCollisionRules, descendant: Instance) -> Bool

/// Roblox: `AvatarCollisionRules.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarCollisionRules, ancestor: Instance) -> Bool

/// Roblox: `AvatarCollisionRules.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarCollisionRules, property: String) -> Bool

/// Roblox: `AvatarCollisionRules.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarCollisionRules, selector: String) -> List(Instance)

/// Roblox: `AvatarCollisionRules.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarCollisionRules, tag: String) -> Nil

/// Roblox: `AvatarCollisionRules.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarCollisionRules, property: String) -> Nil

/// Roblox: `AvatarCollisionRules.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarCollisionRules, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarCollisionRules.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarCollisionRules, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarCollisionRules.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarCollisionRules.ClassName`.
///
/// Roblox: `AvatarCollisionRules.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarCollisionRules) -> String

/// Roblox: `AvatarCollisionRules.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarCollisionRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarCollisionRules.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarCollisionRules, class_name: String) -> Bool

/// Roblox: `AvatarCollisionRules.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCollisionRules#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarCollisionRules) -> RBXScriptSignal(Dynamic)
