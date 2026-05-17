// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Hole, type InOut, type Instance, type LeftRight, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TopBottom, type UniqueId}

/// Gets Roblox property `Hole.FaceId`.
///
/// Roblox: `Hole.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FaceId
@luau.property("FaceId")
pub fn get_face_id(instance: Hole) -> NormalId

/// Sets Roblox property `Hole.FaceId`.
///
/// Roblox: `Hole.FaceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FaceId
@luau.set_property("FaceId")
pub fn set_face_id(instance: Hole, value: NormalId) -> Hole

/// Gets Roblox property `Hole.InOut`.
///
/// Roblox: `Hole.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#InOut
@luau.property("InOut")
pub fn get_in_out(instance: Hole) -> InOut

/// Sets Roblox property `Hole.InOut`.
///
/// Roblox: `Hole.InOut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#InOut
@luau.set_property("InOut")
pub fn set_in_out(instance: Hole, value: InOut) -> Hole

/// Gets Roblox property `Hole.LeftRight`.
///
/// Roblox: `Hole.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#LeftRight
@luau.property("LeftRight")
pub fn get_left_right(instance: Hole) -> LeftRight

/// Sets Roblox property `Hole.LeftRight`.
///
/// Roblox: `Hole.LeftRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#LeftRight
@luau.set_property("LeftRight")
pub fn set_left_right(instance: Hole, value: LeftRight) -> Hole

/// Gets Roblox property `Hole.TopBottom`.
///
/// Roblox: `Hole.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#TopBottom
@luau.property("TopBottom")
pub fn get_top_bottom(instance: Hole) -> TopBottom

/// Sets Roblox property `Hole.TopBottom`.
///
/// Roblox: `Hole.TopBottom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#TopBottom
@luau.set_property("TopBottom")
pub fn set_top_bottom(instance: Hole, value: TopBottom) -> Hole

/// Gets Roblox property `Hole.Archivable`.
///
/// Roblox: `Hole.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Hole) -> Bool

/// Sets Roblox property `Hole.Archivable`.
///
/// Roblox: `Hole.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Hole, value: Bool) -> Hole

/// Gets Roblox property `Hole.Capabilities`.
///
/// Roblox: `Hole.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Hole) -> SecurityCapabilities

/// Sets Roblox property `Hole.Capabilities`.
///
/// Roblox: `Hole.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hole, value: SecurityCapabilities) -> Hole

/// Gets Roblox property `Hole.Name`.
///
/// Roblox: `Hole.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Name
@luau.property("Name")
pub fn get_name(instance: Hole) -> String

/// Sets Roblox property `Hole.Name`.
///
/// Roblox: `Hole.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Name
@luau.set_property("Name")
pub fn set_name(instance: Hole, value: String) -> Hole

/// Gets Roblox property `Hole.Parent`.
///
/// Roblox: `Hole.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Parent
@luau.property("Parent")
pub fn get_parent(instance: Hole) -> Instance

/// Sets Roblox property `Hole.Parent`.
///
/// Roblox: `Hole.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Hole, value: Instance) -> Hole

/// Gets Roblox property `Hole.RobloxLocked`.
///
/// Roblox: `Hole.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hole) -> Bool

/// Gets Roblox property `Hole.Sandboxed`.
///
/// Roblox: `Hole.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hole) -> Bool

/// Sets Roblox property `Hole.Sandboxed`.
///
/// Roblox: `Hole.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hole, value: Bool) -> Hole

/// Gets Roblox property `Hole.SourceAssetId`.
///
/// Roblox: `Hole.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hole) -> OptionInt64

/// Gets Roblox property `Hole.UniqueId`.
///
/// Roblox: `Hole.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Hole) -> UniqueId

/// Roblox: `Hole.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Hole, tag: String) -> Nil

/// Roblox: `Hole.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hole) -> Nil

/// Roblox: `Hole.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Clone
@luau.method("Clone")
pub fn clone(instance: Hole) -> Instance

/// Roblox: `Hole.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Hole) -> Nil

/// Roblox: `Hole.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hole, name: String) -> Option(Instance)

/// Roblox: `Hole.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hole, class_name: String) -> Option(Instance)

/// Roblox: `Hole.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hole, class_name: String) -> Option(Instance)

/// Roblox: `Hole.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hole, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hole.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hole, class_name: String) -> Option(Instance)

/// Roblox: `Hole.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hole, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hole.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hole, name: String) -> Option(Instance)

/// Roblox: `Hole.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Hole) -> Actor

/// Roblox: `Hole.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Hole, attribute: String) -> Dynamic

/// Roblox: `Hole.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hole, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Hole) -> Dynamic

/// Roblox: `Hole.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Hole) -> List(Instance)

/// Roblox: `Hole.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Hole) -> List(Instance)

/// Roblox: `Hole.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Hole) -> String

/// Roblox: `Hole.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Hole, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Hole.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hole, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Hole) -> List(Dynamic)

/// Roblox: `Hole.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Hole, tag: String) -> Bool

/// Roblox: `Hole.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hole, descendant: Instance) -> Bool

/// Roblox: `Hole.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hole, ancestor: Instance) -> Bool

/// Roblox: `Hole.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hole, property: String) -> Bool

/// Roblox: `Hole.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hole, selector: String) -> List(Instance)

/// Roblox: `Hole.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Hole, tag: String) -> Nil

/// Roblox: `Hole.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hole, property: String) -> Nil

/// Roblox: `Hole.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Hole, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Hole.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hole, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Hole.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hole) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Hole.ClassName`.
///
/// Roblox: `Hole.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Hole) -> String

/// Roblox: `Hole.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hole, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hole.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#IsA
@luau.method("IsA")
pub fn is_a(instance: Hole, class_name: String) -> Bool

/// Roblox: `Hole.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hole#Changed
@luau.event("Changed")
pub fn changed(instance: Hole) -> RBXScriptSignal(Dynamic)
