// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type KeyframeSequenceProvider, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Generates a temporary asset ID from a KeyframeSequence that can be used for localized testing of an animation. Generates an active:// URL.
///
/// Roblox: `KeyframeSequenceProvider.RegisterActiveKeyframeSequence`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#RegisterActiveKeyframeSequence
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `keyframeSequence`: The KeyframeSequence to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterActiveKeyframeSequence")
pub fn register_active_keyframe_sequence(instance: KeyframeSequenceProvider, keyframe_sequence: Instance) -> ContentId

/// Generates a temporary asset ID from a KeyframeSequence that can be used for localized testing of an animation. Generates a hash.
///
/// Roblox: `KeyframeSequenceProvider.RegisterKeyframeSequence`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#RegisterKeyframeSequence
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `keyframeSequence`: The KeyframeSequence to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterKeyframeSequence")
pub fn register_keyframe_sequence(instance: KeyframeSequenceProvider, keyframe_sequence: Instance) -> ContentId

/// This function returns an InventoryPages object which can be used to iterate over animations owned by a specific user.
///
/// Roblox: `KeyframeSequenceProvider.GetAnimationsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetAnimationsAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `userId`: The user ID of the user.
///
/// Returns:
/// - An InventoryPages of animations.
@luau.method("GetAnimationsAsync")
pub fn get_animations_async(instance: KeyframeSequenceProvider, user_id: OptionInt64) -> Instance

/// Returns a KeyframeSequence based on the specified assetId asynchronously.
///
/// Roblox: `KeyframeSequenceProvider.GetKeyframeSequenceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetKeyframeSequenceAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `assetId`: The content ID of the animation.
///
/// Returns:
/// - The KeyframeSequence found.
@luau.method("GetKeyframeSequenceAsync")
pub fn get_keyframe_sequence_async(instance: KeyframeSequenceProvider, asset_id: ContentId) -> Instance

/// Gets Roblox property `KeyframeSequenceProvider.Archivable`.
///
/// Roblox: `KeyframeSequenceProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: KeyframeSequenceProvider) -> Bool

/// Sets Roblox property `KeyframeSequenceProvider.Archivable`.
///
/// Roblox: `KeyframeSequenceProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyframeSequenceProvider, value: Bool) -> KeyframeSequenceProvider

/// Gets Roblox property `KeyframeSequenceProvider.Capabilities`.
///
/// Roblox: `KeyframeSequenceProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyframeSequenceProvider) -> SecurityCapabilities

/// Sets Roblox property `KeyframeSequenceProvider.Capabilities`.
///
/// Roblox: `KeyframeSequenceProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyframeSequenceProvider, value: SecurityCapabilities) -> KeyframeSequenceProvider

/// Gets Roblox property `KeyframeSequenceProvider.Name`.
///
/// Roblox: `KeyframeSequenceProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Name
@luau.property("Name")
pub fn get_name(instance: KeyframeSequenceProvider) -> String

/// Sets Roblox property `KeyframeSequenceProvider.Name`.
///
/// Roblox: `KeyframeSequenceProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: KeyframeSequenceProvider, value: String) -> KeyframeSequenceProvider

/// Gets Roblox property `KeyframeSequenceProvider.Parent`.
///
/// Roblox: `KeyframeSequenceProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: KeyframeSequenceProvider) -> Instance

/// Sets Roblox property `KeyframeSequenceProvider.Parent`.
///
/// Roblox: `KeyframeSequenceProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: KeyframeSequenceProvider, value: Instance) -> KeyframeSequenceProvider

/// Gets Roblox property `KeyframeSequenceProvider.RobloxLocked`.
///
/// Roblox: `KeyframeSequenceProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyframeSequenceProvider) -> Bool

/// Gets Roblox property `KeyframeSequenceProvider.Sandboxed`.
///
/// Roblox: `KeyframeSequenceProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyframeSequenceProvider) -> Bool

/// Sets Roblox property `KeyframeSequenceProvider.Sandboxed`.
///
/// Roblox: `KeyframeSequenceProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyframeSequenceProvider, value: Bool) -> KeyframeSequenceProvider

/// Gets Roblox property `KeyframeSequenceProvider.SourceAssetId`.
///
/// Roblox: `KeyframeSequenceProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyframeSequenceProvider) -> OptionInt64

/// Gets Roblox property `KeyframeSequenceProvider.UniqueId`.
///
/// Roblox: `KeyframeSequenceProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyframeSequenceProvider) -> UniqueId

/// Roblox: `KeyframeSequenceProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: KeyframeSequenceProvider, tag: String) -> Nil

/// Roblox: `KeyframeSequenceProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyframeSequenceProvider) -> Nil

/// Roblox: `KeyframeSequenceProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Clone
@luau.method("Clone")
pub fn clone(instance: KeyframeSequenceProvider) -> Instance

/// Roblox: `KeyframeSequenceProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: KeyframeSequenceProvider) -> Nil

/// Roblox: `KeyframeSequenceProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyframeSequenceProvider, name: String) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyframeSequenceProvider, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyframeSequenceProvider, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyframeSequenceProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyframeSequenceProvider, class_name: String) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyframeSequenceProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyframeSequenceProvider, name: String) -> Option(Instance)

/// Roblox: `KeyframeSequenceProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: KeyframeSequenceProvider) -> Actor

/// Roblox: `KeyframeSequenceProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyframeSequenceProvider, attribute: String) -> Dynamic

/// Roblox: `KeyframeSequenceProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyframeSequenceProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyframeSequenceProvider) -> Dynamic

/// Roblox: `KeyframeSequenceProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: KeyframeSequenceProvider) -> List(Instance)

/// Roblox: `KeyframeSequenceProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyframeSequenceProvider) -> List(Instance)

/// Roblox: `KeyframeSequenceProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: KeyframeSequenceProvider) -> String

/// Roblox: `KeyframeSequenceProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: KeyframeSequenceProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `KeyframeSequenceProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyframeSequenceProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: KeyframeSequenceProvider) -> List(Dynamic)

/// Roblox: `KeyframeSequenceProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: KeyframeSequenceProvider, tag: String) -> Bool

/// Roblox: `KeyframeSequenceProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyframeSequenceProvider, descendant: Instance) -> Bool

/// Roblox: `KeyframeSequenceProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyframeSequenceProvider, ancestor: Instance) -> Bool

/// Roblox: `KeyframeSequenceProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyframeSequenceProvider, property: String) -> Bool

/// Roblox: `KeyframeSequenceProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyframeSequenceProvider, selector: String) -> List(Instance)

/// Roblox: `KeyframeSequenceProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyframeSequenceProvider, tag: String) -> Nil

/// Roblox: `KeyframeSequenceProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyframeSequenceProvider, property: String) -> Nil

/// Roblox: `KeyframeSequenceProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyframeSequenceProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `KeyframeSequenceProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyframeSequenceProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `KeyframeSequenceProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `KeyframeSequenceProvider.ClassName`.
///
/// Roblox: `KeyframeSequenceProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: KeyframeSequenceProvider) -> String

/// Roblox: `KeyframeSequenceProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyframeSequenceProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyframeSequenceProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: KeyframeSequenceProvider, class_name: String) -> Bool

/// Roblox: `KeyframeSequenceProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#Changed
@luau.event("Changed")
pub fn changed(instance: KeyframeSequenceProvider) -> RBXScriptSignal(Dynamic)
