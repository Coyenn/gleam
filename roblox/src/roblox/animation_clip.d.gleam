// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationClip, type AnimationPriority, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationClip.Guid`.
///
/// Roblox: `AnimationClip.Guid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Guid
@luau.property("Guid")
pub fn get_guid(instance: AnimationClip) -> String

/// Gets Roblox property `AnimationClip.Length`.
///
/// Returns the length (in seconds) of this AnimationClip. This will return 0 until the animation has fully loaded and thus may not be immediately available.
///
/// Roblox: `AnimationClip.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Length
@luau.property("Length")
pub fn get_length(instance: AnimationClip) -> Float

/// Gets Roblox property `AnimationClip.Loop`.
///
/// Determines whether the animation stored in this AnimationClip is intended to loop.
///
/// Roblox: `AnimationClip.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Loop
@luau.property("Loop")
pub fn get_loop(instance: AnimationClip) -> Bool

/// Sets Roblox property `AnimationClip.Loop`.
///
/// Determines whether the animation stored in this AnimationClip is intended to loop.
///
/// Roblox: `AnimationClip.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Loop
@luau.set_property("Loop")
pub fn set_loop(instance: AnimationClip, value: Bool) -> AnimationClip

/// Gets Roblox property `AnimationClip.Priority`.
///
/// Determines which clip takes priority when multiple animations are playing simultaneously.
///
/// Roblox: `AnimationClip.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Priority
@luau.property("Priority")
pub fn get_priority(instance: AnimationClip) -> AnimationPriority

/// Sets Roblox property `AnimationClip.Priority`.
///
/// Determines which clip takes priority when multiple animations are playing simultaneously.
///
/// Roblox: `AnimationClip.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AnimationClip, value: AnimationPriority) -> AnimationClip

/// Gets Roblox property `AnimationClip.Archivable`.
///
/// Roblox: `AnimationClip.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationClip) -> Bool

/// Sets Roblox property `AnimationClip.Archivable`.
///
/// Roblox: `AnimationClip.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationClip, value: Bool) -> AnimationClip

/// Gets Roblox property `AnimationClip.Capabilities`.
///
/// Roblox: `AnimationClip.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationClip) -> SecurityCapabilities

/// Sets Roblox property `AnimationClip.Capabilities`.
///
/// Roblox: `AnimationClip.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationClip, value: SecurityCapabilities) -> AnimationClip

/// Gets Roblox property `AnimationClip.Name`.
///
/// Roblox: `AnimationClip.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Name
@luau.property("Name")
pub fn get_name(instance: AnimationClip) -> String

/// Sets Roblox property `AnimationClip.Name`.
///
/// Roblox: `AnimationClip.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationClip, value: String) -> AnimationClip

/// Gets Roblox property `AnimationClip.Parent`.
///
/// Roblox: `AnimationClip.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationClip) -> Instance

/// Sets Roblox property `AnimationClip.Parent`.
///
/// Roblox: `AnimationClip.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationClip, value: Instance) -> AnimationClip

/// Gets Roblox property `AnimationClip.RobloxLocked`.
///
/// Roblox: `AnimationClip.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationClip) -> Bool

/// Gets Roblox property `AnimationClip.Sandboxed`.
///
/// Roblox: `AnimationClip.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationClip) -> Bool

/// Sets Roblox property `AnimationClip.Sandboxed`.
///
/// Roblox: `AnimationClip.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationClip, value: Bool) -> AnimationClip

/// Gets Roblox property `AnimationClip.SourceAssetId`.
///
/// Roblox: `AnimationClip.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationClip) -> OptionInt64

/// Gets Roblox property `AnimationClip.UniqueId`.
///
/// Roblox: `AnimationClip.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationClip) -> UniqueId

/// Roblox: `AnimationClip.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationClip, tag: String) -> Nil

/// Roblox: `AnimationClip.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationClip) -> Nil

/// Roblox: `AnimationClip.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationClip) -> Instance

/// Roblox: `AnimationClip.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationClip) -> Nil

/// Roblox: `AnimationClip.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationClip, name: String) -> Option(Instance)

/// Roblox: `AnimationClip.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationClip, class_name: String) -> Option(Instance)

/// Roblox: `AnimationClip.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationClip, class_name: String) -> Option(Instance)

/// Roblox: `AnimationClip.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationClip, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationClip.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationClip, class_name: String) -> Option(Instance)

/// Roblox: `AnimationClip.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationClip, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationClip.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationClip, name: String) -> Option(Instance)

/// Roblox: `AnimationClip.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationClip) -> Actor

/// Roblox: `AnimationClip.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationClip, attribute: String) -> Dynamic

/// Roblox: `AnimationClip.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationClip, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationClip) -> Dynamic

/// Roblox: `AnimationClip.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationClip) -> List(Instance)

/// Roblox: `AnimationClip.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationClip) -> List(Instance)

/// Roblox: `AnimationClip.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationClip) -> String

/// Roblox: `AnimationClip.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationClip, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationClip.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationClip, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationClip) -> List(Dynamic)

/// Roblox: `AnimationClip.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationClip, tag: String) -> Bool

/// Roblox: `AnimationClip.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationClip, descendant: Instance) -> Bool

/// Roblox: `AnimationClip.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationClip, ancestor: Instance) -> Bool

/// Roblox: `AnimationClip.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationClip, property: String) -> Bool

/// Roblox: `AnimationClip.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationClip, selector: String) -> List(Instance)

/// Roblox: `AnimationClip.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationClip, tag: String) -> Nil

/// Roblox: `AnimationClip.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationClip, property: String) -> Nil

/// Roblox: `AnimationClip.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationClip, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationClip.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationClip, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationClip.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationClip.ClassName`.
///
/// Roblox: `AnimationClip.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationClip) -> String

/// Roblox: `AnimationClip.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationClip, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationClip.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationClip, class_name: String) -> Bool

/// Roblox: `AnimationClip.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)
