// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AuroraScript, type AuroraScriptObject, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AuroraScriptObject.BehaviorWeak`.
///
/// Roblox: `AuroraScriptObject.BehaviorWeak`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#BehaviorWeak
@luau.property("BehaviorWeak")
pub fn get_behavior_weak(instance: AuroraScriptObject) -> AuroraScript

/// Gets Roblox property `AuroraScriptObject.BoundInstanceWeak`.
///
/// Roblox: `AuroraScriptObject.BoundInstanceWeak`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#BoundInstanceWeak
@luau.property("BoundInstanceWeak")
pub fn get_bound_instance_weak(instance: AuroraScriptObject) -> Instance

/// Gets Roblox property `AuroraScriptObject.FrameId`.
///
/// Roblox: `AuroraScriptObject.FrameId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FrameId
@luau.property("FrameId")
pub fn get_frame_id(instance: AuroraScriptObject) -> Int

/// Sets Roblox property `AuroraScriptObject.FrameId`.
///
/// Roblox: `AuroraScriptObject.FrameId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FrameId
@luau.set_property("FrameId")
pub fn set_frame_id(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.LODLevel`.
///
/// Roblox: `AuroraScriptObject.LODLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#LODLevel
@luau.property("LODLevel")
pub fn get_lod_level(instance: AuroraScriptObject) -> Int

/// Sets Roblox property `AuroraScriptObject.LODLevel`.
///
/// Roblox: `AuroraScriptObject.LODLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#LODLevel
@luau.set_property("LODLevel")
pub fn set_lod_level(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.PriorFrameInvoked`.
///
/// Roblox: `AuroraScriptObject.PriorFrameInvoked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#PriorFrameInvoked
@luau.property("PriorFrameInvoked")
pub fn get_prior_frame_invoked(instance: AuroraScriptObject) -> Int

/// Sets Roblox property `AuroraScriptObject.PriorFrameInvoked`.
///
/// Roblox: `AuroraScriptObject.PriorFrameInvoked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#PriorFrameInvoked
@luau.set_property("PriorFrameInvoked")
pub fn set_prior_frame_invoked(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.Archivable`.
///
/// Roblox: `AuroraScriptObject.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AuroraScriptObject) -> Bool

/// Sets Roblox property `AuroraScriptObject.Archivable`.
///
/// Roblox: `AuroraScriptObject.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AuroraScriptObject, value: Bool) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.Capabilities`.
///
/// Roblox: `AuroraScriptObject.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AuroraScriptObject) -> SecurityCapabilities

/// Sets Roblox property `AuroraScriptObject.Capabilities`.
///
/// Roblox: `AuroraScriptObject.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AuroraScriptObject, value: SecurityCapabilities) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.Name`.
///
/// Roblox: `AuroraScriptObject.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Name
@luau.property("Name")
pub fn get_name(instance: AuroraScriptObject) -> String

/// Sets Roblox property `AuroraScriptObject.Name`.
///
/// Roblox: `AuroraScriptObject.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Name
@luau.set_property("Name")
pub fn set_name(instance: AuroraScriptObject, value: String) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.Parent`.
///
/// Roblox: `AuroraScriptObject.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Parent
@luau.property("Parent")
pub fn get_parent(instance: AuroraScriptObject) -> Instance

/// Sets Roblox property `AuroraScriptObject.Parent`.
///
/// Roblox: `AuroraScriptObject.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AuroraScriptObject, value: Instance) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.RobloxLocked`.
///
/// Roblox: `AuroraScriptObject.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AuroraScriptObject) -> Bool

/// Gets Roblox property `AuroraScriptObject.Sandboxed`.
///
/// Roblox: `AuroraScriptObject.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AuroraScriptObject) -> Bool

/// Sets Roblox property `AuroraScriptObject.Sandboxed`.
///
/// Roblox: `AuroraScriptObject.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AuroraScriptObject, value: Bool) -> AuroraScriptObject

/// Gets Roblox property `AuroraScriptObject.SourceAssetId`.
///
/// Roblox: `AuroraScriptObject.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AuroraScriptObject) -> OptionInt64

/// Gets Roblox property `AuroraScriptObject.UniqueId`.
///
/// Roblox: `AuroraScriptObject.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AuroraScriptObject) -> UniqueId

/// Roblox: `AuroraScriptObject.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AuroraScriptObject, tag: String) -> Nil

/// Roblox: `AuroraScriptObject.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AuroraScriptObject) -> Nil

/// Roblox: `AuroraScriptObject.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Clone
@luau.method("Clone")
pub fn clone(instance: AuroraScriptObject) -> Instance

/// Roblox: `AuroraScriptObject.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AuroraScriptObject) -> Nil

/// Roblox: `AuroraScriptObject.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AuroraScriptObject, name: String) -> Option(Instance)

/// Roblox: `AuroraScriptObject.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AuroraScriptObject, class_name: String) -> Option(Instance)

/// Roblox: `AuroraScriptObject.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AuroraScriptObject, class_name: String) -> Option(Instance)

/// Roblox: `AuroraScriptObject.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AuroraScriptObject, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AuroraScriptObject.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AuroraScriptObject, class_name: String) -> Option(Instance)

/// Roblox: `AuroraScriptObject.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AuroraScriptObject, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AuroraScriptObject.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AuroraScriptObject, name: String) -> Option(Instance)

/// Roblox: `AuroraScriptObject.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AuroraScriptObject) -> Actor

/// Roblox: `AuroraScriptObject.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AuroraScriptObject, attribute: String) -> Dynamic

/// Roblox: `AuroraScriptObject.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AuroraScriptObject, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AuroraScriptObject) -> Dynamic

/// Roblox: `AuroraScriptObject.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AuroraScriptObject) -> List(Instance)

/// Roblox: `AuroraScriptObject.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AuroraScriptObject) -> List(Instance)

/// Roblox: `AuroraScriptObject.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AuroraScriptObject) -> String

/// Roblox: `AuroraScriptObject.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AuroraScriptObject, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AuroraScriptObject.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AuroraScriptObject, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AuroraScriptObject) -> List(Dynamic)

/// Roblox: `AuroraScriptObject.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AuroraScriptObject, tag: String) -> Bool

/// Roblox: `AuroraScriptObject.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AuroraScriptObject, descendant: Instance) -> Bool

/// Roblox: `AuroraScriptObject.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AuroraScriptObject, ancestor: Instance) -> Bool

/// Roblox: `AuroraScriptObject.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AuroraScriptObject, property: String) -> Bool

/// Roblox: `AuroraScriptObject.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AuroraScriptObject, selector: String) -> List(Instance)

/// Roblox: `AuroraScriptObject.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AuroraScriptObject, tag: String) -> Nil

/// Roblox: `AuroraScriptObject.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AuroraScriptObject, property: String) -> Nil

/// Roblox: `AuroraScriptObject.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AuroraScriptObject, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AuroraScriptObject.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AuroraScriptObject, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AuroraScriptObject.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AuroraScriptObject.ClassName`.
///
/// Roblox: `AuroraScriptObject.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AuroraScriptObject) -> String

/// Roblox: `AuroraScriptObject.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AuroraScriptObject, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AuroraScriptObject.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#IsA
@luau.method("IsA")
pub fn is_a(instance: AuroraScriptObject, class_name: String) -> Bool

/// Roblox: `AuroraScriptObject.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AuroraScriptObject#Changed
@luau.event("Changed")
pub fn changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)
