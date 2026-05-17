// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarRules, type GameAvatarType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AvatarRules.AvatarType`.
///
/// Roblox: `AvatarRules.AvatarType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#AvatarType
@luau.property("AvatarType")
pub fn get_avatar_type(instance: AvatarRules) -> GameAvatarType

/// Gets Roblox property `AvatarRules.Archivable`.
///
/// Roblox: `AvatarRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarRules) -> Bool

/// Sets Roblox property `AvatarRules.Archivable`.
///
/// Roblox: `AvatarRules.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarRules, value: Bool) -> AvatarRules

/// Gets Roblox property `AvatarRules.Capabilities`.
///
/// Roblox: `AvatarRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarRules) -> SecurityCapabilities

/// Sets Roblox property `AvatarRules.Capabilities`.
///
/// Roblox: `AvatarRules.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarRules, value: SecurityCapabilities) -> AvatarRules

/// Gets Roblox property `AvatarRules.Name`.
///
/// Roblox: `AvatarRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Name
@luau.property("Name")
pub fn get_name(instance: AvatarRules) -> String

/// Sets Roblox property `AvatarRules.Name`.
///
/// Roblox: `AvatarRules.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarRules, value: String) -> AvatarRules

/// Gets Roblox property `AvatarRules.Parent`.
///
/// Roblox: `AvatarRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarRules) -> Instance

/// Sets Roblox property `AvatarRules.Parent`.
///
/// Roblox: `AvatarRules.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarRules, value: Instance) -> AvatarRules

/// Gets Roblox property `AvatarRules.RobloxLocked`.
///
/// Roblox: `AvatarRules.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarRules) -> Bool

/// Gets Roblox property `AvatarRules.Sandboxed`.
///
/// Roblox: `AvatarRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarRules) -> Bool

/// Sets Roblox property `AvatarRules.Sandboxed`.
///
/// Roblox: `AvatarRules.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarRules, value: Bool) -> AvatarRules

/// Gets Roblox property `AvatarRules.SourceAssetId`.
///
/// Roblox: `AvatarRules.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarRules) -> OptionInt64

/// Gets Roblox property `AvatarRules.UniqueId`.
///
/// Roblox: `AvatarRules.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarRules) -> UniqueId

/// Roblox: `AvatarRules.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarRules, tag: String) -> Nil

/// Roblox: `AvatarRules.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarRules) -> Nil

/// Roblox: `AvatarRules.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarRules) -> Instance

/// Roblox: `AvatarRules.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarRules) -> Nil

/// Roblox: `AvatarRules.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarRules, name: String) -> Option(Instance)

/// Roblox: `AvatarRules.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarRules.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarRules.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarRules, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarRules.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarRules, class_name: String) -> Option(Instance)

/// Roblox: `AvatarRules.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarRules, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarRules.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarRules, name: String) -> Option(Instance)

/// Roblox: `AvatarRules.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarRules) -> Actor

/// Roblox: `AvatarRules.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarRules, attribute: String) -> Dynamic

/// Roblox: `AvatarRules.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarRules, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarRules) -> Dynamic

/// Roblox: `AvatarRules.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarRules) -> List(Instance)

/// Roblox: `AvatarRules.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarRules) -> List(Instance)

/// Roblox: `AvatarRules.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarRules) -> String

/// Roblox: `AvatarRules.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarRules, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarRules.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarRules) -> List(Dynamic)

/// Roblox: `AvatarRules.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarRules, tag: String) -> Bool

/// Roblox: `AvatarRules.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarRules, descendant: Instance) -> Bool

/// Roblox: `AvatarRules.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarRules, ancestor: Instance) -> Bool

/// Roblox: `AvatarRules.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarRules, property: String) -> Bool

/// Roblox: `AvatarRules.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarRules, selector: String) -> List(Instance)

/// Roblox: `AvatarRules.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarRules, tag: String) -> Nil

/// Roblox: `AvatarRules.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarRules, property: String) -> Nil

/// Roblox: `AvatarRules.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarRules, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarRules.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarRules, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarRules.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarRules.ClassName`.
///
/// Roblox: `AvatarRules.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarRules) -> String

/// Roblox: `AvatarRules.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarRules, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarRules.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarRules, class_name: String) -> Bool

/// Roblox: `AvatarRules.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarRules#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)
