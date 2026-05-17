// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NumberPose, type OptionDouble, type OptionInt64, type PoseEasingDirection, type PoseEasingStyle, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `NumberPose.Value`.
///
/// The value that will be applied to the FACS control corresponding to the NumberPose.
///
/// Roblox: `NumberPose.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Value
@luau.property("Value")
pub fn get_value(instance: NumberPose) -> OptionDouble

/// Sets Roblox property `NumberPose.Value`.
///
/// The value that will be applied to the FACS control corresponding to the NumberPose.
///
/// Roblox: `NumberPose.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Value
@luau.set_property("Value")
pub fn set_value(instance: NumberPose, value: OptionDouble) -> NumberPose

/// Gets Roblox property `NumberPose.EasingDirection`.
///
/// Roblox: `NumberPose.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#EasingDirection
@luau.property("EasingDirection")
pub fn get_easing_direction(instance: NumberPose) -> PoseEasingDirection

/// Sets Roblox property `NumberPose.EasingDirection`.
///
/// Roblox: `NumberPose.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#EasingDirection
@luau.set_property("EasingDirection")
pub fn set_easing_direction(instance: NumberPose, value: PoseEasingDirection) -> NumberPose

/// Gets Roblox property `NumberPose.EasingStyle`.
///
/// Roblox: `NumberPose.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#EasingStyle
@luau.property("EasingStyle")
pub fn get_easing_style(instance: NumberPose) -> PoseEasingStyle

/// Sets Roblox property `NumberPose.EasingStyle`.
///
/// Roblox: `NumberPose.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#EasingStyle
@luau.set_property("EasingStyle")
pub fn set_easing_style(instance: NumberPose, value: PoseEasingStyle) -> NumberPose

/// Gets Roblox property `NumberPose.Weight`.
///
/// Roblox: `NumberPose.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Weight
@luau.property("Weight")
pub fn get_weight(instance: NumberPose) -> Float

/// Sets Roblox property `NumberPose.Weight`.
///
/// Roblox: `NumberPose.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Weight
@luau.set_property("Weight")
pub fn set_weight(instance: NumberPose, value: Float) -> NumberPose

/// Gets Roblox property `NumberPose.Archivable`.
///
/// Roblox: `NumberPose.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NumberPose) -> Bool

/// Sets Roblox property `NumberPose.Archivable`.
///
/// Roblox: `NumberPose.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NumberPose, value: Bool) -> NumberPose

/// Gets Roblox property `NumberPose.Capabilities`.
///
/// Roblox: `NumberPose.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NumberPose) -> SecurityCapabilities

/// Sets Roblox property `NumberPose.Capabilities`.
///
/// Roblox: `NumberPose.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NumberPose, value: SecurityCapabilities) -> NumberPose

/// Gets Roblox property `NumberPose.Name`.
///
/// Roblox: `NumberPose.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Name
@luau.property("Name")
pub fn get_name(instance: NumberPose) -> String

/// Sets Roblox property `NumberPose.Name`.
///
/// Roblox: `NumberPose.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Name
@luau.set_property("Name")
pub fn set_name(instance: NumberPose, value: String) -> NumberPose

/// Gets Roblox property `NumberPose.Parent`.
///
/// Roblox: `NumberPose.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Parent
@luau.property("Parent")
pub fn get_parent(instance: NumberPose) -> Instance

/// Sets Roblox property `NumberPose.Parent`.
///
/// Roblox: `NumberPose.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NumberPose, value: Instance) -> NumberPose

/// Gets Roblox property `NumberPose.RobloxLocked`.
///
/// Roblox: `NumberPose.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NumberPose) -> Bool

/// Gets Roblox property `NumberPose.Sandboxed`.
///
/// Roblox: `NumberPose.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NumberPose) -> Bool

/// Sets Roblox property `NumberPose.Sandboxed`.
///
/// Roblox: `NumberPose.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NumberPose, value: Bool) -> NumberPose

/// Gets Roblox property `NumberPose.SourceAssetId`.
///
/// Roblox: `NumberPose.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NumberPose) -> OptionInt64

/// Gets Roblox property `NumberPose.UniqueId`.
///
/// Roblox: `NumberPose.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NumberPose) -> UniqueId

/// Roblox: `NumberPose.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NumberPose, tag: String) -> Nil

/// Roblox: `NumberPose.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NumberPose) -> Nil

/// Roblox: `NumberPose.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Clone
@luau.method("Clone")
pub fn clone(instance: NumberPose) -> Instance

/// Roblox: `NumberPose.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NumberPose) -> Nil

/// Roblox: `NumberPose.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NumberPose, name: String) -> Option(Instance)

/// Roblox: `NumberPose.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NumberPose, class_name: String) -> Option(Instance)

/// Roblox: `NumberPose.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NumberPose, class_name: String) -> Option(Instance)

/// Roblox: `NumberPose.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NumberPose, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NumberPose.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NumberPose, class_name: String) -> Option(Instance)

/// Roblox: `NumberPose.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NumberPose, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NumberPose.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NumberPose, name: String) -> Option(Instance)

/// Roblox: `NumberPose.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NumberPose) -> Actor

/// Roblox: `NumberPose.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NumberPose, attribute: String) -> Dynamic

/// Roblox: `NumberPose.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NumberPose, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NumberPose) -> Dynamic

/// Roblox: `NumberPose.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NumberPose) -> List(Instance)

/// Roblox: `NumberPose.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NumberPose) -> List(Instance)

/// Roblox: `NumberPose.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NumberPose) -> String

/// Roblox: `NumberPose.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NumberPose, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NumberPose.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NumberPose, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NumberPose) -> List(Dynamic)

/// Roblox: `NumberPose.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NumberPose, tag: String) -> Bool

/// Roblox: `NumberPose.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NumberPose, descendant: Instance) -> Bool

/// Roblox: `NumberPose.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NumberPose, ancestor: Instance) -> Bool

/// Roblox: `NumberPose.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NumberPose, property: String) -> Bool

/// Roblox: `NumberPose.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NumberPose, selector: String) -> List(Instance)

/// Roblox: `NumberPose.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NumberPose, tag: String) -> Nil

/// Roblox: `NumberPose.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NumberPose, property: String) -> Nil

/// Roblox: `NumberPose.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NumberPose, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NumberPose.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NumberPose, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NumberPose.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NumberPose) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NumberPose.ClassName`.
///
/// Roblox: `NumberPose.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NumberPose) -> String

/// Roblox: `NumberPose.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NumberPose, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NumberPose.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#IsA
@luau.method("IsA")
pub fn is_a(instance: NumberPose, class_name: String) -> Bool

/// Roblox: `NumberPose.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Changed
@luau.event("Changed")
pub fn changed(instance: NumberPose) -> RBXScriptSignal(Dynamic)
