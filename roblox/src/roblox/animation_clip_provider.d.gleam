// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationClip, type AnimationClipProvider, type ClipEvaluator, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Generates a temporary asset ID from a AnimationClip that can be used for localized testing of an animation.
///
/// Roblox: `AnimationClipProvider.RegisterActiveAnimationClip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#RegisterActiveAnimationClip
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `animationClip`: The AnimationClip to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterActiveAnimationClip")
pub fn register_active_animation_clip(instance: AnimationClipProvider, animation_clip: AnimationClip) -> ContentId

/// Generates a temporary asset ID from a AnimationClip that can be used for localized testing of an animation. Generates a hash.
///
/// Roblox: `AnimationClipProvider.RegisterAnimationClip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#RegisterAnimationClip
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `animationClip`: The AnimationClip to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterAnimationClip")
pub fn register_animation_clip(instance: AnimationClipProvider, animation_clip: AnimationClip) -> ContentId

/// Returns a AnimationClip based on the specified assetId asynchronously.
///
/// Roblox: `AnimationClipProvider.GetAnimationClipAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAnimationClipAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `assetId`: The content ID of the animation.
///
/// Returns:
/// - The AnimationClip found.
@luau.method("GetAnimationClipAsync")
pub fn get_animation_clip_async(instance: AnimationClipProvider, asset_id: ContentId) -> AnimationClip

/// This function returns an InventoryPages object which can be used to iterate over animations owned by a specific user.
///
/// Roblox: `AnimationClipProvider.GetAnimationsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAnimationsAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `userId`: The user ID of the user.
///
/// Returns:
/// - An InventoryPages of animations.
@luau.method("GetAnimationsAsync")
pub fn get_animations_async(instance: AnimationClipProvider, user_id: OptionInt64) -> Instance

/// Roblox: `AnimationClipProvider.GetClipEvaluatorAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetClipEvaluatorAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
@luau.method("GetClipEvaluatorAsync")
pub fn get_clip_evaluator_async(instance: AnimationClipProvider, asset_id: ContentId) -> ClipEvaluator

/// Gets Roblox property `AnimationClipProvider.Archivable`.
///
/// Roblox: `AnimationClipProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationClipProvider) -> Bool

/// Sets Roblox property `AnimationClipProvider.Archivable`.
///
/// Roblox: `AnimationClipProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationClipProvider, value: Bool) -> AnimationClipProvider

/// Gets Roblox property `AnimationClipProvider.Capabilities`.
///
/// Roblox: `AnimationClipProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationClipProvider) -> SecurityCapabilities

/// Sets Roblox property `AnimationClipProvider.Capabilities`.
///
/// Roblox: `AnimationClipProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationClipProvider, value: SecurityCapabilities) -> AnimationClipProvider

/// Gets Roblox property `AnimationClipProvider.Name`.
///
/// Roblox: `AnimationClipProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Name
@luau.property("Name")
pub fn get_name(instance: AnimationClipProvider) -> String

/// Sets Roblox property `AnimationClipProvider.Name`.
///
/// Roblox: `AnimationClipProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationClipProvider, value: String) -> AnimationClipProvider

/// Gets Roblox property `AnimationClipProvider.Parent`.
///
/// Roblox: `AnimationClipProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationClipProvider) -> Instance

/// Sets Roblox property `AnimationClipProvider.Parent`.
///
/// Roblox: `AnimationClipProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationClipProvider, value: Instance) -> AnimationClipProvider

/// Gets Roblox property `AnimationClipProvider.RobloxLocked`.
///
/// Roblox: `AnimationClipProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationClipProvider) -> Bool

/// Gets Roblox property `AnimationClipProvider.Sandboxed`.
///
/// Roblox: `AnimationClipProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationClipProvider) -> Bool

/// Sets Roblox property `AnimationClipProvider.Sandboxed`.
///
/// Roblox: `AnimationClipProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationClipProvider, value: Bool) -> AnimationClipProvider

/// Gets Roblox property `AnimationClipProvider.SourceAssetId`.
///
/// Roblox: `AnimationClipProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationClipProvider) -> OptionInt64

/// Gets Roblox property `AnimationClipProvider.UniqueId`.
///
/// Roblox: `AnimationClipProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationClipProvider) -> UniqueId

/// Roblox: `AnimationClipProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationClipProvider, tag: String) -> Nil

/// Roblox: `AnimationClipProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationClipProvider) -> Nil

/// Roblox: `AnimationClipProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationClipProvider) -> Instance

/// Roblox: `AnimationClipProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationClipProvider) -> Nil

/// Roblox: `AnimationClipProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationClipProvider, name: String) -> Option(Instance)

/// Roblox: `AnimationClipProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationClipProvider, class_name: String) -> Option(Instance)

/// Roblox: `AnimationClipProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationClipProvider, class_name: String) -> Option(Instance)

/// Roblox: `AnimationClipProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationClipProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationClipProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationClipProvider, class_name: String) -> Option(Instance)

/// Roblox: `AnimationClipProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationClipProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationClipProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationClipProvider, name: String) -> Option(Instance)

/// Roblox: `AnimationClipProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationClipProvider) -> Actor

/// Roblox: `AnimationClipProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationClipProvider, attribute: String) -> Dynamic

/// Roblox: `AnimationClipProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationClipProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationClipProvider) -> Dynamic

/// Roblox: `AnimationClipProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationClipProvider) -> List(Instance)

/// Roblox: `AnimationClipProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationClipProvider) -> List(Instance)

/// Roblox: `AnimationClipProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationClipProvider) -> String

/// Roblox: `AnimationClipProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationClipProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationClipProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationClipProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationClipProvider) -> List(Dynamic)

/// Roblox: `AnimationClipProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationClipProvider, tag: String) -> Bool

/// Roblox: `AnimationClipProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationClipProvider, descendant: Instance) -> Bool

/// Roblox: `AnimationClipProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationClipProvider, ancestor: Instance) -> Bool

/// Roblox: `AnimationClipProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationClipProvider, property: String) -> Bool

/// Roblox: `AnimationClipProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationClipProvider, selector: String) -> List(Instance)

/// Roblox: `AnimationClipProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationClipProvider, tag: String) -> Nil

/// Roblox: `AnimationClipProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationClipProvider, property: String) -> Nil

/// Roblox: `AnimationClipProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationClipProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationClipProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationClipProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationClipProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationClipProvider.ClassName`.
///
/// Roblox: `AnimationClipProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationClipProvider) -> String

/// Roblox: `AnimationClipProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationClipProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClipProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationClipProvider, class_name: String) -> Bool

/// Roblox: `AnimationClipProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)
