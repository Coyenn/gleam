// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationPriority, type CurveAnimation, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CurveAnimation.Guid`.
///
/// Roblox: `CurveAnimation.Guid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Guid
@luau.property("Guid")
pub fn get_guid(instance: CurveAnimation) -> String

/// Gets Roblox property `CurveAnimation.Length`.
///
/// Roblox: `CurveAnimation.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Length
@luau.property("Length")
pub fn get_length(instance: CurveAnimation) -> Float

/// Gets Roblox property `CurveAnimation.Loop`.
///
/// Roblox: `CurveAnimation.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Loop
@luau.property("Loop")
pub fn get_loop(instance: CurveAnimation) -> Bool

/// Sets Roblox property `CurveAnimation.Loop`.
///
/// Roblox: `CurveAnimation.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Loop
@luau.set_property("Loop")
pub fn set_loop(instance: CurveAnimation, value: Bool) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.Priority`.
///
/// Roblox: `CurveAnimation.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Priority
@luau.property("Priority")
pub fn get_priority(instance: CurveAnimation) -> AnimationPriority

/// Sets Roblox property `CurveAnimation.Priority`.
///
/// Roblox: `CurveAnimation.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: CurveAnimation, value: AnimationPriority) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.Archivable`.
///
/// Roblox: `CurveAnimation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CurveAnimation) -> Bool

/// Sets Roblox property `CurveAnimation.Archivable`.
///
/// Roblox: `CurveAnimation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CurveAnimation, value: Bool) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.Capabilities`.
///
/// Roblox: `CurveAnimation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CurveAnimation) -> SecurityCapabilities

/// Sets Roblox property `CurveAnimation.Capabilities`.
///
/// Roblox: `CurveAnimation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CurveAnimation, value: SecurityCapabilities) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.Name`.
///
/// Roblox: `CurveAnimation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Name
@luau.property("Name")
pub fn get_name(instance: CurveAnimation) -> String

/// Sets Roblox property `CurveAnimation.Name`.
///
/// Roblox: `CurveAnimation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Name
@luau.set_property("Name")
pub fn set_name(instance: CurveAnimation, value: String) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.Parent`.
///
/// Roblox: `CurveAnimation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Parent
@luau.property("Parent")
pub fn get_parent(instance: CurveAnimation) -> Instance

/// Sets Roblox property `CurveAnimation.Parent`.
///
/// Roblox: `CurveAnimation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CurveAnimation, value: Instance) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.RobloxLocked`.
///
/// Roblox: `CurveAnimation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CurveAnimation) -> Bool

/// Gets Roblox property `CurveAnimation.Sandboxed`.
///
/// Roblox: `CurveAnimation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CurveAnimation) -> Bool

/// Sets Roblox property `CurveAnimation.Sandboxed`.
///
/// Roblox: `CurveAnimation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CurveAnimation, value: Bool) -> CurveAnimation

/// Gets Roblox property `CurveAnimation.SourceAssetId`.
///
/// Roblox: `CurveAnimation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CurveAnimation) -> OptionInt64

/// Gets Roblox property `CurveAnimation.UniqueId`.
///
/// Roblox: `CurveAnimation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CurveAnimation) -> UniqueId

/// Roblox: `CurveAnimation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CurveAnimation, tag: String) -> Nil

/// Roblox: `CurveAnimation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CurveAnimation) -> Nil

/// Roblox: `CurveAnimation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Clone
@luau.method("Clone")
pub fn clone(instance: CurveAnimation) -> Instance

/// Roblox: `CurveAnimation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CurveAnimation) -> Nil

/// Roblox: `CurveAnimation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CurveAnimation, name: String) -> Option(Instance)

/// Roblox: `CurveAnimation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CurveAnimation, class_name: String) -> Option(Instance)

/// Roblox: `CurveAnimation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CurveAnimation, class_name: String) -> Option(Instance)

/// Roblox: `CurveAnimation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CurveAnimation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CurveAnimation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CurveAnimation, class_name: String) -> Option(Instance)

/// Roblox: `CurveAnimation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CurveAnimation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CurveAnimation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CurveAnimation, name: String) -> Option(Instance)

/// Roblox: `CurveAnimation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CurveAnimation) -> Actor

/// Roblox: `CurveAnimation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CurveAnimation, attribute: String) -> Dynamic

/// Roblox: `CurveAnimation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CurveAnimation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CurveAnimation) -> Dynamic

/// Roblox: `CurveAnimation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CurveAnimation) -> List(Instance)

/// Roblox: `CurveAnimation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CurveAnimation) -> List(Instance)

/// Roblox: `CurveAnimation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CurveAnimation) -> String

/// Roblox: `CurveAnimation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CurveAnimation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CurveAnimation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CurveAnimation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CurveAnimation) -> List(Dynamic)

/// Roblox: `CurveAnimation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CurveAnimation, tag: String) -> Bool

/// Roblox: `CurveAnimation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CurveAnimation, descendant: Instance) -> Bool

/// Roblox: `CurveAnimation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CurveAnimation, ancestor: Instance) -> Bool

/// Roblox: `CurveAnimation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CurveAnimation, property: String) -> Bool

/// Roblox: `CurveAnimation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CurveAnimation, selector: String) -> List(Instance)

/// Roblox: `CurveAnimation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CurveAnimation, tag: String) -> Nil

/// Roblox: `CurveAnimation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CurveAnimation, property: String) -> Nil

/// Roblox: `CurveAnimation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CurveAnimation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CurveAnimation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CurveAnimation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CurveAnimation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CurveAnimation.ClassName`.
///
/// Roblox: `CurveAnimation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CurveAnimation) -> String

/// Roblox: `CurveAnimation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CurveAnimation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CurveAnimation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#IsA
@luau.method("IsA")
pub fn is_a(instance: CurveAnimation, class_name: String) -> Bool

/// Roblox: `CurveAnimation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CurveAnimation#Changed
@luau.event("Changed")
pub fn changed(instance: CurveAnimation) -> RBXScriptSignal(Dynamic)
