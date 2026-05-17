// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type InOut, type Instance, type LeftRight, type MotorFeature, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TopBottom, type UniqueId}

/// Gets Roblox property `MotorFeature.FaceId`.
///
/// Roblox: `MotorFeature.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FaceId
@luau.property("FaceId")
pub fn get_face_id(instance: MotorFeature) -> NormalId

/// Sets Roblox property `MotorFeature.FaceId`.
///
/// Roblox: `MotorFeature.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FaceId
@luau.set_property("FaceId")
pub fn set_face_id(instance: MotorFeature, value: NormalId) -> MotorFeature

/// Gets Roblox property `MotorFeature.InOut`.
///
/// Roblox: `MotorFeature.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#InOut
@luau.property("InOut")
pub fn get_in_out(instance: MotorFeature) -> InOut

/// Sets Roblox property `MotorFeature.InOut`.
///
/// Roblox: `MotorFeature.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#InOut
@luau.set_property("InOut")
pub fn set_in_out(instance: MotorFeature, value: InOut) -> MotorFeature

/// Gets Roblox property `MotorFeature.LeftRight`.
///
/// Roblox: `MotorFeature.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#LeftRight
@luau.property("LeftRight")
pub fn get_left_right(instance: MotorFeature) -> LeftRight

/// Sets Roblox property `MotorFeature.LeftRight`.
///
/// Roblox: `MotorFeature.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#LeftRight
@luau.set_property("LeftRight")
pub fn set_left_right(instance: MotorFeature, value: LeftRight) -> MotorFeature

/// Gets Roblox property `MotorFeature.TopBottom`.
///
/// Roblox: `MotorFeature.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#TopBottom
@luau.property("TopBottom")
pub fn get_top_bottom(instance: MotorFeature) -> TopBottom

/// Sets Roblox property `MotorFeature.TopBottom`.
///
/// Roblox: `MotorFeature.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#TopBottom
@luau.set_property("TopBottom")
pub fn set_top_bottom(instance: MotorFeature, value: TopBottom) -> MotorFeature

/// Gets Roblox property `MotorFeature.Archivable`.
///
/// Roblox: `MotorFeature.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MotorFeature) -> Bool

/// Sets Roblox property `MotorFeature.Archivable`.
///
/// Roblox: `MotorFeature.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MotorFeature, value: Bool) -> MotorFeature

/// Gets Roblox property `MotorFeature.Capabilities`.
///
/// Roblox: `MotorFeature.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MotorFeature) -> SecurityCapabilities

/// Sets Roblox property `MotorFeature.Capabilities`.
///
/// Roblox: `MotorFeature.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MotorFeature, value: SecurityCapabilities) -> MotorFeature

/// Gets Roblox property `MotorFeature.Name`.
///
/// Roblox: `MotorFeature.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Name
@luau.property("Name")
pub fn get_name(instance: MotorFeature) -> String

/// Sets Roblox property `MotorFeature.Name`.
///
/// Roblox: `MotorFeature.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Name
@luau.set_property("Name")
pub fn set_name(instance: MotorFeature, value: String) -> MotorFeature

/// Gets Roblox property `MotorFeature.Parent`.
///
/// Roblox: `MotorFeature.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Parent
@luau.property("Parent")
pub fn get_parent(instance: MotorFeature) -> Instance

/// Sets Roblox property `MotorFeature.Parent`.
///
/// Roblox: `MotorFeature.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MotorFeature, value: Instance) -> MotorFeature

/// Gets Roblox property `MotorFeature.RobloxLocked`.
///
/// Roblox: `MotorFeature.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MotorFeature) -> Bool

/// Gets Roblox property `MotorFeature.Sandboxed`.
///
/// Roblox: `MotorFeature.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MotorFeature) -> Bool

/// Sets Roblox property `MotorFeature.Sandboxed`.
///
/// Roblox: `MotorFeature.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MotorFeature, value: Bool) -> MotorFeature

/// Gets Roblox property `MotorFeature.SourceAssetId`.
///
/// Roblox: `MotorFeature.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MotorFeature) -> OptionInt64

/// Gets Roblox property `MotorFeature.UniqueId`.
///
/// Roblox: `MotorFeature.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MotorFeature) -> UniqueId

/// Roblox: `MotorFeature.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MotorFeature, tag: String) -> Nil

/// Roblox: `MotorFeature.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MotorFeature) -> Nil

/// Roblox: `MotorFeature.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Clone
@luau.method("Clone")
pub fn clone(instance: MotorFeature) -> Instance

/// Roblox: `MotorFeature.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MotorFeature) -> Nil

/// Roblox: `MotorFeature.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MotorFeature, name: String) -> Option(Instance)

/// Roblox: `MotorFeature.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MotorFeature, class_name: String) -> Option(Instance)

/// Roblox: `MotorFeature.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MotorFeature, class_name: String) -> Option(Instance)

/// Roblox: `MotorFeature.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MotorFeature, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MotorFeature.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MotorFeature, class_name: String) -> Option(Instance)

/// Roblox: `MotorFeature.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MotorFeature, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MotorFeature.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MotorFeature, name: String) -> Option(Instance)

/// Roblox: `MotorFeature.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MotorFeature) -> Actor

/// Roblox: `MotorFeature.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MotorFeature, attribute: String) -> Dynamic

/// Roblox: `MotorFeature.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MotorFeature, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MotorFeature) -> Dynamic

/// Roblox: `MotorFeature.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MotorFeature) -> List(Instance)

/// Roblox: `MotorFeature.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MotorFeature) -> List(Instance)

/// Roblox: `MotorFeature.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MotorFeature) -> String

/// Roblox: `MotorFeature.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MotorFeature, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MotorFeature.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MotorFeature, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MotorFeature) -> List(Dynamic)

/// Roblox: `MotorFeature.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MotorFeature, tag: String) -> Bool

/// Roblox: `MotorFeature.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MotorFeature, descendant: Instance) -> Bool

/// Roblox: `MotorFeature.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MotorFeature, ancestor: Instance) -> Bool

/// Roblox: `MotorFeature.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MotorFeature, property: String) -> Bool

/// Roblox: `MotorFeature.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MotorFeature, selector: String) -> List(Instance)

/// Roblox: `MotorFeature.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MotorFeature, tag: String) -> Nil

/// Roblox: `MotorFeature.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MotorFeature, property: String) -> Nil

/// Roblox: `MotorFeature.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MotorFeature, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MotorFeature.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MotorFeature, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MotorFeature.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MotorFeature) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MotorFeature.ClassName`.
///
/// Roblox: `MotorFeature.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MotorFeature) -> String

/// Roblox: `MotorFeature.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MotorFeature, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MotorFeature.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#IsA
@luau.method("IsA")
pub fn is_a(instance: MotorFeature, class_name: String) -> Bool

/// Roblox: `MotorFeature.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MotorFeature#Changed
@luau.event("Changed")
pub fn changed(instance: MotorFeature) -> RBXScriptSignal(Dynamic)
