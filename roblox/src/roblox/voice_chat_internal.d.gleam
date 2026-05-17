// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VoiceChatInternal}

/// Roblox: `VoiceChatInternal.IsVoiceEnabledForUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#IsVoiceEnabledForUserIdAsync
@luau.method("IsVoiceEnabledForUserIdAsync")
pub fn is_voice_enabled_for_user_id_async(instance: VoiceChatInternal, user_id: OptionInt64) -> Bool

/// Gets Roblox property `VoiceChatInternal.Archivable`.
///
/// Roblox: `VoiceChatInternal.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VoiceChatInternal) -> Bool

/// Sets Roblox property `VoiceChatInternal.Archivable`.
///
/// Roblox: `VoiceChatInternal.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VoiceChatInternal, value: Bool) -> VoiceChatInternal

/// Gets Roblox property `VoiceChatInternal.Capabilities`.
///
/// Roblox: `VoiceChatInternal.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VoiceChatInternal) -> SecurityCapabilities

/// Sets Roblox property `VoiceChatInternal.Capabilities`.
///
/// Roblox: `VoiceChatInternal.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VoiceChatInternal, value: SecurityCapabilities) -> VoiceChatInternal

/// Gets Roblox property `VoiceChatInternal.Name`.
///
/// Roblox: `VoiceChatInternal.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Name
@luau.property("Name")
pub fn get_name(instance: VoiceChatInternal) -> String

/// Sets Roblox property `VoiceChatInternal.Name`.
///
/// Roblox: `VoiceChatInternal.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Name
@luau.set_property("Name")
pub fn set_name(instance: VoiceChatInternal, value: String) -> VoiceChatInternal

/// Gets Roblox property `VoiceChatInternal.Parent`.
///
/// Roblox: `VoiceChatInternal.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Parent
@luau.property("Parent")
pub fn get_parent(instance: VoiceChatInternal) -> Instance

/// Sets Roblox property `VoiceChatInternal.Parent`.
///
/// Roblox: `VoiceChatInternal.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VoiceChatInternal, value: Instance) -> VoiceChatInternal

/// Gets Roblox property `VoiceChatInternal.RobloxLocked`.
///
/// Roblox: `VoiceChatInternal.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VoiceChatInternal) -> Bool

/// Gets Roblox property `VoiceChatInternal.Sandboxed`.
///
/// Roblox: `VoiceChatInternal.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VoiceChatInternal) -> Bool

/// Sets Roblox property `VoiceChatInternal.Sandboxed`.
///
/// Roblox: `VoiceChatInternal.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VoiceChatInternal, value: Bool) -> VoiceChatInternal

/// Gets Roblox property `VoiceChatInternal.SourceAssetId`.
///
/// Roblox: `VoiceChatInternal.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VoiceChatInternal) -> OptionInt64

/// Gets Roblox property `VoiceChatInternal.UniqueId`.
///
/// Roblox: `VoiceChatInternal.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VoiceChatInternal) -> UniqueId

/// Roblox: `VoiceChatInternal.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VoiceChatInternal, tag: String) -> Nil

/// Roblox: `VoiceChatInternal.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VoiceChatInternal) -> Nil

/// Roblox: `VoiceChatInternal.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Clone
@luau.method("Clone")
pub fn clone(instance: VoiceChatInternal) -> Instance

/// Roblox: `VoiceChatInternal.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VoiceChatInternal) -> Nil

/// Roblox: `VoiceChatInternal.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VoiceChatInternal, name: String) -> Option(Instance)

/// Roblox: `VoiceChatInternal.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VoiceChatInternal, class_name: String) -> Option(Instance)

/// Roblox: `VoiceChatInternal.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VoiceChatInternal, class_name: String) -> Option(Instance)

/// Roblox: `VoiceChatInternal.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VoiceChatInternal, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VoiceChatInternal.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VoiceChatInternal, class_name: String) -> Option(Instance)

/// Roblox: `VoiceChatInternal.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VoiceChatInternal, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VoiceChatInternal.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VoiceChatInternal, name: String) -> Option(Instance)

/// Roblox: `VoiceChatInternal.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VoiceChatInternal) -> Actor

/// Roblox: `VoiceChatInternal.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VoiceChatInternal, attribute: String) -> Dynamic

/// Roblox: `VoiceChatInternal.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VoiceChatInternal, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VoiceChatInternal) -> Dynamic

/// Roblox: `VoiceChatInternal.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VoiceChatInternal) -> List(Instance)

/// Roblox: `VoiceChatInternal.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VoiceChatInternal) -> List(Instance)

/// Roblox: `VoiceChatInternal.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VoiceChatInternal) -> String

/// Roblox: `VoiceChatInternal.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VoiceChatInternal, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VoiceChatInternal.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VoiceChatInternal, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VoiceChatInternal) -> List(Dynamic)

/// Roblox: `VoiceChatInternal.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VoiceChatInternal, tag: String) -> Bool

/// Roblox: `VoiceChatInternal.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VoiceChatInternal, descendant: Instance) -> Bool

/// Roblox: `VoiceChatInternal.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VoiceChatInternal, ancestor: Instance) -> Bool

/// Roblox: `VoiceChatInternal.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VoiceChatInternal, property: String) -> Bool

/// Roblox: `VoiceChatInternal.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VoiceChatInternal, selector: String) -> List(Instance)

/// Roblox: `VoiceChatInternal.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VoiceChatInternal, tag: String) -> Nil

/// Roblox: `VoiceChatInternal.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VoiceChatInternal, property: String) -> Nil

/// Roblox: `VoiceChatInternal.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VoiceChatInternal, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VoiceChatInternal.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VoiceChatInternal, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VoiceChatInternal.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VoiceChatInternal.ClassName`.
///
/// Roblox: `VoiceChatInternal.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VoiceChatInternal) -> String

/// Roblox: `VoiceChatInternal.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VoiceChatInternal, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VoiceChatInternal.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#IsA
@luau.method("IsA")
pub fn is_a(instance: VoiceChatInternal, class_name: String) -> Bool

/// Roblox: `VoiceChatInternal.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#Changed
@luau.event("Changed")
pub fn changed(instance: VoiceChatInternal) -> RBXScriptSignal(Dynamic)
