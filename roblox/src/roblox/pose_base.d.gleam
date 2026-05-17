// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PoseBase, type PoseEasingDirection, type PoseEasingStyle, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PoseBase.EasingDirection`.
///
/// The easing direction to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingDirection
@luau.property("EasingDirection")
pub fn get_easing_direction(instance: PoseBase) -> PoseEasingDirection

/// Sets Roblox property `PoseBase.EasingDirection`.
///
/// The easing direction to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingDirection
@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: PoseBase, value: PoseEasingDirection) -> PoseBase

/// Gets Roblox property `PoseBase.EasingStyle`.
///
/// The easing style to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingStyle
@luau.property("EasingStyle")
pub fn get_easing_style(instance: PoseBase) -> PoseEasingStyle

/// Sets Roblox property `PoseBase.EasingStyle`.
///
/// The easing style to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingStyle
@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: PoseBase, value: PoseEasingStyle) -> PoseBase

/// Gets Roblox property `PoseBase.Weight`.
///
/// Roblox: `PoseBase.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Weight
@luau.property("Weight")
pub fn get_weight(instance: PoseBase) -> Float

/// Sets Roblox property `PoseBase.Weight`.
///
/// Roblox: `PoseBase.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Weight
@luau.set_property("Weight")
pub fn set_weight(instance: PoseBase, value: Float) -> PoseBase

/// Gets Roblox property `PoseBase.Archivable`.
///
/// Roblox: `PoseBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PoseBase) -> Bool

/// Sets Roblox property `PoseBase.Archivable`.
///
/// Roblox: `PoseBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PoseBase, value: Bool) -> PoseBase

/// Gets Roblox property `PoseBase.Capabilities`.
///
/// Roblox: `PoseBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PoseBase) -> SecurityCapabilities

/// Sets Roblox property `PoseBase.Capabilities`.
///
/// Roblox: `PoseBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PoseBase, value: SecurityCapabilities) -> PoseBase

/// Gets Roblox property `PoseBase.Name`.
///
/// Roblox: `PoseBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Name
@luau.property("Name")
pub fn get_name(instance: PoseBase) -> String

/// Sets Roblox property `PoseBase.Name`.
///
/// Roblox: `PoseBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Name
@luau.set_property("Name")
pub fn set_name(instance: PoseBase, value: String) -> PoseBase

/// Gets Roblox property `PoseBase.Parent`.
///
/// Roblox: `PoseBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: PoseBase) -> Instance

/// Sets Roblox property `PoseBase.Parent`.
///
/// Roblox: `PoseBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PoseBase, value: Instance) -> PoseBase

/// Gets Roblox property `PoseBase.RobloxLocked`.
///
/// Roblox: `PoseBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PoseBase) -> Bool

/// Gets Roblox property `PoseBase.Sandboxed`.
///
/// Roblox: `PoseBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PoseBase) -> Bool

/// Sets Roblox property `PoseBase.Sandboxed`.
///
/// Roblox: `PoseBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PoseBase, value: Bool) -> PoseBase

/// Gets Roblox property `PoseBase.SourceAssetId`.
///
/// Roblox: `PoseBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PoseBase) -> OptionInt64

/// Gets Roblox property `PoseBase.UniqueId`.
///
/// Roblox: `PoseBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PoseBase) -> UniqueId

/// Roblox: `PoseBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PoseBase, tag: String) -> Nil

/// Roblox: `PoseBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PoseBase) -> Nil

/// Roblox: `PoseBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Clone
@luau.method("Clone")
pub fn clone(instance: PoseBase) -> Instance

/// Roblox: `PoseBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PoseBase) -> Nil

/// Roblox: `PoseBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PoseBase, name: String) -> Option(Instance)

/// Roblox: `PoseBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PoseBase, class_name: String) -> Option(Instance)

/// Roblox: `PoseBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PoseBase, class_name: String) -> Option(Instance)

/// Roblox: `PoseBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PoseBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PoseBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PoseBase, class_name: String) -> Option(Instance)

/// Roblox: `PoseBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PoseBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PoseBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PoseBase, name: String) -> Option(Instance)

/// Roblox: `PoseBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PoseBase) -> Actor

/// Roblox: `PoseBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PoseBase, attribute: String) -> Dynamic

/// Roblox: `PoseBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PoseBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PoseBase) -> Dynamic

/// Roblox: `PoseBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PoseBase) -> List(Instance)

/// Roblox: `PoseBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PoseBase) -> List(Instance)

/// Roblox: `PoseBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PoseBase) -> String

/// Roblox: `PoseBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PoseBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PoseBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PoseBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PoseBase) -> List(Dynamic)

/// Roblox: `PoseBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PoseBase, tag: String) -> Bool

/// Roblox: `PoseBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PoseBase, descendant: Instance) -> Bool

/// Roblox: `PoseBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PoseBase, ancestor: Instance) -> Bool

/// Roblox: `PoseBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PoseBase, property: String) -> Bool

/// Roblox: `PoseBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PoseBase, selector: String) -> List(Instance)

/// Roblox: `PoseBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PoseBase, tag: String) -> Nil

/// Roblox: `PoseBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PoseBase, property: String) -> Nil

/// Roblox: `PoseBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PoseBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PoseBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PoseBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PoseBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PoseBase.ClassName`.
///
/// Roblox: `PoseBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PoseBase) -> String

/// Roblox: `PoseBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PoseBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PoseBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#IsA
@luau.method("IsA")
pub fn is_a(instance: PoseBase, class_name: String) -> Bool

/// Roblox: `PoseBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Changed
@luau.event("Changed")
pub fn changed(instance: PoseBase) -> RBXScriptSignal(Dynamic)
