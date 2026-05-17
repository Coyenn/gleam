// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationPriority, type AnimationStreamTrack, type FACSDataLod, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerStreamAnimation, type UniqueId}

/// Gets Roblox property `AnimationStreamTrack.Animation`.
///
/// Roblox: `AnimationStreamTrack.Animation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Animation
@luau.property("Animation")
pub fn get_animation(instance: AnimationStreamTrack) -> TrackerStreamAnimation

/// Gets Roblox property `AnimationStreamTrack.FACSDataLod`.
///
/// Roblox: `AnimationStreamTrack.FACSDataLod`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FACSDataLod
@luau.property("FACSDataLod")
pub fn get_facs_data_lod(instance: AnimationStreamTrack) -> FACSDataLod

/// Gets Roblox property `AnimationStreamTrack.IsPlaying`.
///
/// Roblox: `AnimationStreamTrack.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: AnimationStreamTrack) -> Bool

/// Gets Roblox property `AnimationStreamTrack.Priority`.
///
/// Roblox: `AnimationStreamTrack.Priority`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Priority
@luau.property("Priority")
pub fn get_priority(instance: AnimationStreamTrack) -> AnimationPriority

/// Sets Roblox property `AnimationStreamTrack.Priority`.
///
/// Roblox: `AnimationStreamTrack.Priority`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AnimationStreamTrack, value: AnimationPriority) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.WeightCurrent`.
///
/// Roblox: `AnimationStreamTrack.WeightCurrent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#WeightCurrent
@luau.property("WeightCurrent")
pub fn get_weight_current(instance: AnimationStreamTrack) -> Float

/// Gets Roblox property `AnimationStreamTrack.WeightTarget`.
///
/// Roblox: `AnimationStreamTrack.WeightTarget`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#WeightTarget
@luau.property("WeightTarget")
pub fn get_weight_target(instance: AnimationStreamTrack) -> Float

/// Gets Roblox property `AnimationStreamTrack.Archivable`.
///
/// Roblox: `AnimationStreamTrack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationStreamTrack) -> Bool

/// Sets Roblox property `AnimationStreamTrack.Archivable`.
///
/// Roblox: `AnimationStreamTrack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationStreamTrack, value: Bool) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.Capabilities`.
///
/// Roblox: `AnimationStreamTrack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationStreamTrack) -> SecurityCapabilities

/// Sets Roblox property `AnimationStreamTrack.Capabilities`.
///
/// Roblox: `AnimationStreamTrack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationStreamTrack, value: SecurityCapabilities) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.Name`.
///
/// Roblox: `AnimationStreamTrack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Name
@luau.property("Name")
pub fn get_name(instance: AnimationStreamTrack) -> String

/// Sets Roblox property `AnimationStreamTrack.Name`.
///
/// Roblox: `AnimationStreamTrack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationStreamTrack, value: String) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.Parent`.
///
/// Roblox: `AnimationStreamTrack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationStreamTrack) -> Instance

/// Sets Roblox property `AnimationStreamTrack.Parent`.
///
/// Roblox: `AnimationStreamTrack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationStreamTrack, value: Instance) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.RobloxLocked`.
///
/// Roblox: `AnimationStreamTrack.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationStreamTrack) -> Bool

/// Gets Roblox property `AnimationStreamTrack.Sandboxed`.
///
/// Roblox: `AnimationStreamTrack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationStreamTrack) -> Bool

/// Sets Roblox property `AnimationStreamTrack.Sandboxed`.
///
/// Roblox: `AnimationStreamTrack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationStreamTrack, value: Bool) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.SourceAssetId`.
///
/// Roblox: `AnimationStreamTrack.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationStreamTrack) -> OptionInt64

/// Gets Roblox property `AnimationStreamTrack.UniqueId`.
///
/// Roblox: `AnimationStreamTrack.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationStreamTrack) -> UniqueId

/// Roblox: `AnimationStreamTrack.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationStreamTrack, tag: String) -> Nil

/// Roblox: `AnimationStreamTrack.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationStreamTrack) -> Nil

/// Roblox: `AnimationStreamTrack.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationStreamTrack) -> Instance

/// Roblox: `AnimationStreamTrack.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationStreamTrack) -> Nil

/// Roblox: `AnimationStreamTrack.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationStreamTrack, name: String) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationStreamTrack, class_name: String) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationStreamTrack, class_name: String) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationStreamTrack, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationStreamTrack, class_name: String) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationStreamTrack, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationStreamTrack, name: String) -> Option(Instance)

/// Roblox: `AnimationStreamTrack.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationStreamTrack) -> Actor

/// Roblox: `AnimationStreamTrack.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationStreamTrack, attribute: String) -> Dynamic

/// Roblox: `AnimationStreamTrack.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationStreamTrack, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationStreamTrack) -> Dynamic

/// Roblox: `AnimationStreamTrack.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationStreamTrack) -> List(Instance)

/// Roblox: `AnimationStreamTrack.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationStreamTrack) -> List(Instance)

/// Roblox: `AnimationStreamTrack.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationStreamTrack) -> String

/// Roblox: `AnimationStreamTrack.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationStreamTrack, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationStreamTrack.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationStreamTrack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationStreamTrack) -> List(Dynamic)

/// Roblox: `AnimationStreamTrack.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationStreamTrack, tag: String) -> Bool

/// Roblox: `AnimationStreamTrack.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationStreamTrack, descendant: Instance) -> Bool

/// Roblox: `AnimationStreamTrack.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationStreamTrack, ancestor: Instance) -> Bool

/// Roblox: `AnimationStreamTrack.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationStreamTrack, property: String) -> Bool

/// Roblox: `AnimationStreamTrack.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationStreamTrack, selector: String) -> List(Instance)

/// Roblox: `AnimationStreamTrack.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationStreamTrack, tag: String) -> Nil

/// Roblox: `AnimationStreamTrack.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationStreamTrack, property: String) -> Nil

/// Roblox: `AnimationStreamTrack.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationStreamTrack, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationStreamTrack.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationStreamTrack, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationStreamTrack.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationStreamTrack.ClassName`.
///
/// Roblox: `AnimationStreamTrack.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationStreamTrack) -> String

/// Roblox: `AnimationStreamTrack.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationStreamTrack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationStreamTrack.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationStreamTrack, class_name: String) -> Bool

/// Roblox: `AnimationStreamTrack.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationStreamTrack) -> RBXScriptSignal(Dynamic)
