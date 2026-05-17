// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FaceInstance, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FaceInstance.Face`.
///
/// Sets which face of the parent BasePart the object appears on.
///
/// Roblox: `FaceInstance.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Face
@luau.property("Face")
pub fn get_face(instance: FaceInstance) -> NormalId

/// Sets Roblox property `FaceInstance.Face`.
///
/// Sets which face of the parent BasePart the object appears on.
///
/// Roblox: `FaceInstance.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Face
@luau.set_property("Face")
pub fn set_face(instance: FaceInstance, value: NormalId) -> FaceInstance

/// Gets Roblox property `FaceInstance.Archivable`.
///
/// Roblox: `FaceInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FaceInstance) -> Bool

/// Sets Roblox property `FaceInstance.Archivable`.
///
/// Roblox: `FaceInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceInstance, value: Bool) -> FaceInstance

/// Gets Roblox property `FaceInstance.Capabilities`.
///
/// Roblox: `FaceInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceInstance) -> SecurityCapabilities

/// Sets Roblox property `FaceInstance.Capabilities`.
///
/// Roblox: `FaceInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FaceInstance, value: SecurityCapabilities) -> FaceInstance

/// Gets Roblox property `FaceInstance.Name`.
///
/// Roblox: `FaceInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Name
@luau.property("Name")
pub fn get_name(instance: FaceInstance) -> String

/// Sets Roblox property `FaceInstance.Name`.
///
/// Roblox: `FaceInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Name
@luau.set_property("Name")
pub fn set_name(instance: FaceInstance, value: String) -> FaceInstance

/// Gets Roblox property `FaceInstance.Parent`.
///
/// Roblox: `FaceInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Parent
@luau.property("Parent")
pub fn get_parent(instance: FaceInstance) -> Instance

/// Sets Roblox property `FaceInstance.Parent`.
///
/// Roblox: `FaceInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FaceInstance, value: Instance) -> FaceInstance

/// Gets Roblox property `FaceInstance.RobloxLocked`.
///
/// Roblox: `FaceInstance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FaceInstance) -> Bool

/// Gets Roblox property `FaceInstance.Sandboxed`.
///
/// Roblox: `FaceInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FaceInstance) -> Bool

/// Sets Roblox property `FaceInstance.Sandboxed`.
///
/// Roblox: `FaceInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FaceInstance, value: Bool) -> FaceInstance

/// Gets Roblox property `FaceInstance.SourceAssetId`.
///
/// Roblox: `FaceInstance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceInstance) -> OptionInt64

/// Gets Roblox property `FaceInstance.UniqueId`.
///
/// Roblox: `FaceInstance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FaceInstance) -> UniqueId

/// Roblox: `FaceInstance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FaceInstance, tag: String) -> Nil

/// Roblox: `FaceInstance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FaceInstance) -> Nil

/// Roblox: `FaceInstance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Clone
@luau.method("Clone")
pub fn clone(instance: FaceInstance) -> Instance

/// Roblox: `FaceInstance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FaceInstance) -> Nil

/// Roblox: `FaceInstance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FaceInstance, name: String) -> Option(Instance)

/// Roblox: `FaceInstance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FaceInstance, class_name: String) -> Option(Instance)

/// Roblox: `FaceInstance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FaceInstance, class_name: String) -> Option(Instance)

/// Roblox: `FaceInstance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FaceInstance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FaceInstance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FaceInstance, class_name: String) -> Option(Instance)

/// Roblox: `FaceInstance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FaceInstance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FaceInstance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FaceInstance, name: String) -> Option(Instance)

/// Roblox: `FaceInstance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FaceInstance) -> Actor

/// Roblox: `FaceInstance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FaceInstance, attribute: String) -> Dynamic

/// Roblox: `FaceInstance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FaceInstance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FaceInstance) -> Dynamic

/// Roblox: `FaceInstance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FaceInstance) -> List(Instance)

/// Roblox: `FaceInstance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FaceInstance) -> List(Instance)

/// Roblox: `FaceInstance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FaceInstance) -> String

/// Roblox: `FaceInstance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FaceInstance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FaceInstance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FaceInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FaceInstance) -> List(Dynamic)

/// Roblox: `FaceInstance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FaceInstance, tag: String) -> Bool

/// Roblox: `FaceInstance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FaceInstance, descendant: Instance) -> Bool

/// Roblox: `FaceInstance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FaceInstance, ancestor: Instance) -> Bool

/// Roblox: `FaceInstance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FaceInstance, property: String) -> Bool

/// Roblox: `FaceInstance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FaceInstance, selector: String) -> List(Instance)

/// Roblox: `FaceInstance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FaceInstance, tag: String) -> Nil

/// Roblox: `FaceInstance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FaceInstance, property: String) -> Nil

/// Roblox: `FaceInstance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FaceInstance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FaceInstance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FaceInstance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FaceInstance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FaceInstance.ClassName`.
///
/// Roblox: `FaceInstance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FaceInstance) -> String

/// Roblox: `FaceInstance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FaceInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FaceInstance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#IsA
@luau.method("IsA")
pub fn is_a(instance: FaceInstance, class_name: String) -> Bool

/// Roblox: `FaceInstance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Changed
@luau.event("Changed")
pub fn changed(instance: FaceInstance) -> RBXScriptSignal(Dynamic)
