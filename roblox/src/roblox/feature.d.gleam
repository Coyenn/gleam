// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Feature, type InOut, type Instance, type LeftRight, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TopBottom, type UniqueId}

/// Gets Roblox property `Feature.FaceId`.
///
/// Sets what side of the Parent the object is on.
///
/// Roblox: `Feature.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FaceId
@luau.property("FaceId")
pub fn get_face_id(instance: Feature) -> NormalId

/// Sets Roblox property `Feature.FaceId`.
///
/// Sets what side of the Parent the object is on.
///
/// Roblox: `Feature.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FaceId
@luau.set_property("FaceId")
pub fn set_face_id(instance: Feature, value: NormalId) -> Feature

/// Gets Roblox property `Feature.InOut`.
///
/// Controls how the Feature is positioned on it's parent's surface, in correspondence to the Feature's Feature.LeftRight and Feature.TopBottom properties.
///
/// Roblox: `Feature.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#InOut
@luau.property("InOut")
pub fn get_in_out(instance: Feature) -> InOut

/// Sets Roblox property `Feature.InOut`.
///
/// Controls how the Feature is positioned on it's parent's surface, in correspondence to the Feature's Feature.LeftRight and Feature.TopBottom properties.
///
/// Roblox: `Feature.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#InOut
@luau.set_property("InOut")
pub fn set_in_out(instance: Feature, value: InOut) -> Feature

/// Gets Roblox property `Feature.LeftRight`.
///
/// Controls whether the feature is shifted to the left, center, or right on the surface.
///
/// Roblox: `Feature.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#LeftRight
@luau.property("LeftRight")
pub fn get_left_right(instance: Feature) -> LeftRight

/// Sets Roblox property `Feature.LeftRight`.
///
/// Controls whether the feature is shifted to the left, center, or right on the surface.
///
/// Roblox: `Feature.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#LeftRight
@luau.set_property("LeftRight")
pub fn set_left_right(instance: Feature, value: LeftRight) -> Feature

/// Gets Roblox property `Feature.TopBottom`.
///
/// Controls whether the feature is shifted to the top, center, or bottom on the surface.
///
/// Roblox: `Feature.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#TopBottom
@luau.property("TopBottom")
pub fn get_top_bottom(instance: Feature) -> TopBottom

/// Sets Roblox property `Feature.TopBottom`.
///
/// Controls whether the feature is shifted to the top, center, or bottom on the surface.
///
/// Roblox: `Feature.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#TopBottom
@luau.set_property("TopBottom")
pub fn set_top_bottom(instance: Feature, value: TopBottom) -> Feature

/// Gets Roblox property `Feature.Archivable`.
///
/// Roblox: `Feature.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Feature) -> Bool

/// Sets Roblox property `Feature.Archivable`.
///
/// Roblox: `Feature.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Feature, value: Bool) -> Feature

/// Gets Roblox property `Feature.Capabilities`.
///
/// Roblox: `Feature.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Feature) -> SecurityCapabilities

/// Sets Roblox property `Feature.Capabilities`.
///
/// Roblox: `Feature.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Feature, value: SecurityCapabilities) -> Feature

/// Gets Roblox property `Feature.Name`.
///
/// Roblox: `Feature.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Name
@luau.property("Name")
pub fn get_name(instance: Feature) -> String

/// Sets Roblox property `Feature.Name`.
///
/// Roblox: `Feature.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Name
@luau.set_property("Name")
pub fn set_name(instance: Feature, value: String) -> Feature

/// Gets Roblox property `Feature.Parent`.
///
/// Roblox: `Feature.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Parent
@luau.property("Parent")
pub fn get_parent(instance: Feature) -> Instance

/// Sets Roblox property `Feature.Parent`.
///
/// Roblox: `Feature.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Feature, value: Instance) -> Feature

/// Gets Roblox property `Feature.RobloxLocked`.
///
/// Roblox: `Feature.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Feature) -> Bool

/// Gets Roblox property `Feature.Sandboxed`.
///
/// Roblox: `Feature.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Feature) -> Bool

/// Sets Roblox property `Feature.Sandboxed`.
///
/// Roblox: `Feature.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Feature, value: Bool) -> Feature

/// Gets Roblox property `Feature.SourceAssetId`.
///
/// Roblox: `Feature.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Feature) -> OptionInt64

/// Gets Roblox property `Feature.UniqueId`.
///
/// Roblox: `Feature.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Feature) -> UniqueId

/// Roblox: `Feature.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Feature, tag: String) -> Nil

/// Roblox: `Feature.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Feature) -> Nil

/// Roblox: `Feature.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Clone
@luau.method("Clone")
pub fn clone(instance: Feature) -> Instance

/// Roblox: `Feature.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Feature) -> Nil

/// Roblox: `Feature.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Feature, name: String) -> Option(Instance)

/// Roblox: `Feature.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Feature, class_name: String) -> Option(Instance)

/// Roblox: `Feature.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Feature, class_name: String) -> Option(Instance)

/// Roblox: `Feature.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Feature, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Feature.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Feature, class_name: String) -> Option(Instance)

/// Roblox: `Feature.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Feature, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Feature.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Feature, name: String) -> Option(Instance)

/// Roblox: `Feature.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Feature) -> Actor

/// Roblox: `Feature.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Feature, attribute: String) -> Dynamic

/// Roblox: `Feature.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Feature, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Feature) -> Dynamic

/// Roblox: `Feature.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Feature) -> List(Instance)

/// Roblox: `Feature.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Feature) -> List(Instance)

/// Roblox: `Feature.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Feature) -> String

/// Roblox: `Feature.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Feature, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Feature.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Feature, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Feature) -> List(Dynamic)

/// Roblox: `Feature.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Feature, tag: String) -> Bool

/// Roblox: `Feature.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Feature, descendant: Instance) -> Bool

/// Roblox: `Feature.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Feature, ancestor: Instance) -> Bool

/// Roblox: `Feature.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Feature, property: String) -> Bool

/// Roblox: `Feature.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Feature, selector: String) -> List(Instance)

/// Roblox: `Feature.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Feature, tag: String) -> Nil

/// Roblox: `Feature.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Feature, property: String) -> Nil

/// Roblox: `Feature.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Feature, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Feature.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Feature, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Feature.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Feature) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Feature.ClassName`.
///
/// Roblox: `Feature.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Feature) -> String

/// Roblox: `Feature.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Feature, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Feature.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#IsA
@luau.method("IsA")
pub fn is_a(instance: Feature, class_name: String) -> Bool

/// Roblox: `Feature.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Feature#Changed
@luau.event("Changed")
pub fn changed(instance: Feature) -> RBXScriptSignal(Dynamic)
