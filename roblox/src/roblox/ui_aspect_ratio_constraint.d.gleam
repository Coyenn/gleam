// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AspectType, type DominantAxis, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIAspectRatioConstraint, type UniqueId}

/// Gets Roblox property `UIAspectRatioConstraint.AspectRatio`.
///
/// Determines the width-to-height ratio to maintain.
///
/// Roblox: `UIAspectRatioConstraint.AspectRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectRatio
@luau.property("AspectRatio")
pub fn get_aspect_ratio(instance: UIAspectRatioConstraint) -> Float

/// Sets Roblox property `UIAspectRatioConstraint.AspectRatio`.
///
/// Determines the width-to-height ratio to maintain.
///
/// Roblox: `UIAspectRatioConstraint.AspectRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectRatio
@luau.set_property("AspectRatio")
pub fn set_aspect_ratio(instance: UIAspectRatioConstraint, value: Float) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.AspectType`.
///
/// Determines how the maximum size of the object is limited.
///
/// Roblox: `UIAspectRatioConstraint.AspectType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectType
@luau.property("AspectType")
pub fn get_aspect_type(instance: UIAspectRatioConstraint) -> AspectType

/// Sets Roblox property `UIAspectRatioConstraint.AspectType`.
///
/// Determines how the maximum size of the object is limited.
///
/// Roblox: `UIAspectRatioConstraint.AspectType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectType
@luau.set_property("AspectType")
pub fn set_aspect_type(instance: UIAspectRatioConstraint, value: AspectType) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.DominantAxis`.
///
/// Determines the axis to use when setting the new size of the object.
///
/// Roblox: `UIAspectRatioConstraint.DominantAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DominantAxis
@luau.property("DominantAxis")
pub fn get_dominant_axis(instance: UIAspectRatioConstraint) -> DominantAxis

/// Sets Roblox property `UIAspectRatioConstraint.DominantAxis`.
///
/// Determines the axis to use when setting the new size of the object.
///
/// Roblox: `UIAspectRatioConstraint.DominantAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DominantAxis
@luau.set_property("DominantAxis")
pub fn set_dominant_axis(instance: UIAspectRatioConstraint, value: DominantAxis) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.Archivable`.
///
/// Roblox: `UIAspectRatioConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIAspectRatioConstraint) -> Bool

/// Sets Roblox property `UIAspectRatioConstraint.Archivable`.
///
/// Roblox: `UIAspectRatioConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIAspectRatioConstraint, value: Bool) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.Capabilities`.
///
/// Roblox: `UIAspectRatioConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIAspectRatioConstraint) -> SecurityCapabilities

/// Sets Roblox property `UIAspectRatioConstraint.Capabilities`.
///
/// Roblox: `UIAspectRatioConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIAspectRatioConstraint, value: SecurityCapabilities) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.Name`.
///
/// Roblox: `UIAspectRatioConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Name
@luau.property("Name")
pub fn get_name(instance: UIAspectRatioConstraint) -> String

/// Sets Roblox property `UIAspectRatioConstraint.Name`.
///
/// Roblox: `UIAspectRatioConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: UIAspectRatioConstraint, value: String) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.Parent`.
///
/// Roblox: `UIAspectRatioConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIAspectRatioConstraint) -> Instance

/// Sets Roblox property `UIAspectRatioConstraint.Parent`.
///
/// Roblox: `UIAspectRatioConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIAspectRatioConstraint, value: Instance) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.RobloxLocked`.
///
/// Roblox: `UIAspectRatioConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIAspectRatioConstraint) -> Bool

/// Gets Roblox property `UIAspectRatioConstraint.Sandboxed`.
///
/// Roblox: `UIAspectRatioConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIAspectRatioConstraint) -> Bool

/// Sets Roblox property `UIAspectRatioConstraint.Sandboxed`.
///
/// Roblox: `UIAspectRatioConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIAspectRatioConstraint, value: Bool) -> UIAspectRatioConstraint

/// Gets Roblox property `UIAspectRatioConstraint.SourceAssetId`.
///
/// Roblox: `UIAspectRatioConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIAspectRatioConstraint) -> OptionInt64

/// Gets Roblox property `UIAspectRatioConstraint.UniqueId`.
///
/// Roblox: `UIAspectRatioConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIAspectRatioConstraint) -> UniqueId

/// Roblox: `UIAspectRatioConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIAspectRatioConstraint, tag: String) -> Nil

/// Roblox: `UIAspectRatioConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIAspectRatioConstraint) -> Nil

/// Roblox: `UIAspectRatioConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: UIAspectRatioConstraint) -> Instance

/// Roblox: `UIAspectRatioConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIAspectRatioConstraint) -> Nil

/// Roblox: `UIAspectRatioConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIAspectRatioConstraint, name: String) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIAspectRatioConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIAspectRatioConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIAspectRatioConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIAspectRatioConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIAspectRatioConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIAspectRatioConstraint, name: String) -> Option(Instance)

/// Roblox: `UIAspectRatioConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIAspectRatioConstraint) -> Actor

/// Roblox: `UIAspectRatioConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIAspectRatioConstraint, attribute: String) -> Dynamic

/// Roblox: `UIAspectRatioConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIAspectRatioConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIAspectRatioConstraint) -> Dynamic

/// Roblox: `UIAspectRatioConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIAspectRatioConstraint) -> List(Instance)

/// Roblox: `UIAspectRatioConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIAspectRatioConstraint) -> List(Instance)

/// Roblox: `UIAspectRatioConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIAspectRatioConstraint) -> String

/// Roblox: `UIAspectRatioConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIAspectRatioConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIAspectRatioConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIAspectRatioConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIAspectRatioConstraint) -> List(Dynamic)

/// Roblox: `UIAspectRatioConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIAspectRatioConstraint, tag: String) -> Bool

/// Roblox: `UIAspectRatioConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIAspectRatioConstraint, descendant: Instance) -> Bool

/// Roblox: `UIAspectRatioConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIAspectRatioConstraint, ancestor: Instance) -> Bool

/// Roblox: `UIAspectRatioConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIAspectRatioConstraint, property: String) -> Bool

/// Roblox: `UIAspectRatioConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIAspectRatioConstraint, selector: String) -> List(Instance)

/// Roblox: `UIAspectRatioConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIAspectRatioConstraint, tag: String) -> Nil

/// Roblox: `UIAspectRatioConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIAspectRatioConstraint, property: String) -> Nil

/// Roblox: `UIAspectRatioConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIAspectRatioConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIAspectRatioConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIAspectRatioConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIAspectRatioConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIAspectRatioConstraint.ClassName`.
///
/// Roblox: `UIAspectRatioConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIAspectRatioConstraint) -> String

/// Roblox: `UIAspectRatioConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIAspectRatioConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIAspectRatioConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: UIAspectRatioConstraint, class_name: String) -> Bool

/// Roblox: `UIAspectRatioConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: UIAspectRatioConstraint) -> RBXScriptSignal(Dynamic)
