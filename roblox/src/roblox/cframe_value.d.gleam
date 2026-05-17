// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type CFrameValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CFrameValue.Value`.
///
/// Used to hold a CFrame value.
///
/// Roblox: `CFrameValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Value
@luau.property("Value")
pub fn get_value(instance: CFrameValue) -> CFrame

/// Sets Roblox property `CFrameValue.Value`.
///
/// Used to hold a CFrame value.
///
/// Roblox: `CFrameValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Value
@luau.set_property("Value")
pub fn set_value(instance: CFrameValue, value: CFrame) -> CFrameValue

/// Fired whenever the CFrameValue.Value of the CFrameValue is changed.
///
/// Roblox: `CFrameValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Changed
@luau.event("Changed")
pub fn changed(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CFrameValue.Archivable`.
///
/// Roblox: `CFrameValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CFrameValue) -> Bool

/// Sets Roblox property `CFrameValue.Archivable`.
///
/// Roblox: `CFrameValue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CFrameValue, value: Bool) -> CFrameValue

/// Gets Roblox property `CFrameValue.Capabilities`.
///
/// Roblox: `CFrameValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CFrameValue) -> SecurityCapabilities

/// Sets Roblox property `CFrameValue.Capabilities`.
///
/// Roblox: `CFrameValue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CFrameValue, value: SecurityCapabilities) -> CFrameValue

/// Gets Roblox property `CFrameValue.Name`.
///
/// Roblox: `CFrameValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Name
@luau.property("Name")
pub fn get_name(instance: CFrameValue) -> String

/// Sets Roblox property `CFrameValue.Name`.
///
/// Roblox: `CFrameValue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Name
@luau.set_property("Name")
pub fn set_name(instance: CFrameValue, value: String) -> CFrameValue

/// Gets Roblox property `CFrameValue.Parent`.
///
/// Roblox: `CFrameValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Parent
@luau.property("Parent")
pub fn get_parent(instance: CFrameValue) -> Instance

/// Sets Roblox property `CFrameValue.Parent`.
///
/// Roblox: `CFrameValue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CFrameValue, value: Instance) -> CFrameValue

/// Gets Roblox property `CFrameValue.RobloxLocked`.
///
/// Roblox: `CFrameValue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CFrameValue) -> Bool

/// Gets Roblox property `CFrameValue.Sandboxed`.
///
/// Roblox: `CFrameValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CFrameValue) -> Bool

/// Sets Roblox property `CFrameValue.Sandboxed`.
///
/// Roblox: `CFrameValue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CFrameValue, value: Bool) -> CFrameValue

/// Gets Roblox property `CFrameValue.SourceAssetId`.
///
/// Roblox: `CFrameValue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CFrameValue) -> OptionInt64

/// Gets Roblox property `CFrameValue.UniqueId`.
///
/// Roblox: `CFrameValue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CFrameValue) -> UniqueId

/// Roblox: `CFrameValue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CFrameValue, tag: String) -> Nil

/// Roblox: `CFrameValue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CFrameValue) -> Nil

/// Roblox: `CFrameValue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Clone
@luau.method("Clone")
pub fn clone(instance: CFrameValue) -> Instance

/// Roblox: `CFrameValue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CFrameValue) -> Nil

/// Roblox: `CFrameValue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CFrameValue, name: String) -> Option(Instance)

/// Roblox: `CFrameValue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CFrameValue, class_name: String) -> Option(Instance)

/// Roblox: `CFrameValue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CFrameValue, class_name: String) -> Option(Instance)

/// Roblox: `CFrameValue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CFrameValue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CFrameValue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CFrameValue, class_name: String) -> Option(Instance)

/// Roblox: `CFrameValue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CFrameValue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CFrameValue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CFrameValue, name: String) -> Option(Instance)

/// Roblox: `CFrameValue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CFrameValue) -> Actor

/// Roblox: `CFrameValue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CFrameValue, attribute: String) -> Dynamic

/// Roblox: `CFrameValue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CFrameValue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CFrameValue) -> Dynamic

/// Roblox: `CFrameValue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CFrameValue) -> List(Instance)

/// Roblox: `CFrameValue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CFrameValue) -> List(Instance)

/// Roblox: `CFrameValue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CFrameValue) -> String

/// Roblox: `CFrameValue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CFrameValue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CFrameValue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CFrameValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CFrameValue) -> List(Dynamic)

/// Roblox: `CFrameValue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CFrameValue, tag: String) -> Bool

/// Roblox: `CFrameValue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CFrameValue, descendant: Instance) -> Bool

/// Roblox: `CFrameValue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CFrameValue, ancestor: Instance) -> Bool

/// Roblox: `CFrameValue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CFrameValue, property: String) -> Bool

/// Roblox: `CFrameValue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CFrameValue, selector: String) -> List(Instance)

/// Roblox: `CFrameValue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CFrameValue, tag: String) -> Nil

/// Roblox: `CFrameValue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CFrameValue, property: String) -> Nil

/// Roblox: `CFrameValue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CFrameValue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CFrameValue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CFrameValue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CFrameValue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CFrameValue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CFrameValue.ClassName`.
///
/// Roblox: `CFrameValue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CFrameValue) -> String

/// Roblox: `CFrameValue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CFrameValue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CFrameValue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#IsA
@luau.method("IsA")
pub fn is_a(instance: CFrameValue, class_name: String) -> Bool
