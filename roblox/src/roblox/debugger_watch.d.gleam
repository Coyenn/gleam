// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerWatch, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerWatch.Expression`.
///
/// Roblox: `DebuggerWatch.Expression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Expression
@luau.property("Expression")
pub fn get_expression(instance: DebuggerWatch) -> String

/// Sets Roblox property `DebuggerWatch.Expression`.
///
/// Roblox: `DebuggerWatch.Expression`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Expression
@luau.set_property("Expression")
pub fn set_expression(instance: DebuggerWatch, value: String) -> DebuggerWatch

/// Gets Roblox property `DebuggerWatch.Archivable`.
///
/// Roblox: `DebuggerWatch.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerWatch) -> Bool

/// Sets Roblox property `DebuggerWatch.Archivable`.
///
/// Roblox: `DebuggerWatch.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerWatch, value: Bool) -> DebuggerWatch

/// Gets Roblox property `DebuggerWatch.Capabilities`.
///
/// Roblox: `DebuggerWatch.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerWatch) -> SecurityCapabilities

/// Sets Roblox property `DebuggerWatch.Capabilities`.
///
/// Roblox: `DebuggerWatch.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerWatch, value: SecurityCapabilities) -> DebuggerWatch

/// Gets Roblox property `DebuggerWatch.Name`.
///
/// Roblox: `DebuggerWatch.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerWatch) -> String

/// Sets Roblox property `DebuggerWatch.Name`.
///
/// Roblox: `DebuggerWatch.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Name
@luau.set_property("Name")
pub fn set_name(instance: DebuggerWatch, value: String) -> DebuggerWatch

/// Gets Roblox property `DebuggerWatch.Parent`.
///
/// Roblox: `DebuggerWatch.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerWatch) -> Instance

/// Sets Roblox property `DebuggerWatch.Parent`.
///
/// Roblox: `DebuggerWatch.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerWatch, value: Instance) -> DebuggerWatch

/// Gets Roblox property `DebuggerWatch.RobloxLocked`.
///
/// Roblox: `DebuggerWatch.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerWatch) -> Bool

/// Gets Roblox property `DebuggerWatch.Sandboxed`.
///
/// Roblox: `DebuggerWatch.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerWatch) -> Bool

/// Sets Roblox property `DebuggerWatch.Sandboxed`.
///
/// Roblox: `DebuggerWatch.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerWatch, value: Bool) -> DebuggerWatch

/// Gets Roblox property `DebuggerWatch.SourceAssetId`.
///
/// Roblox: `DebuggerWatch.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerWatch) -> OptionInt64

/// Gets Roblox property `DebuggerWatch.UniqueId`.
///
/// Roblox: `DebuggerWatch.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerWatch) -> UniqueId

/// Roblox: `DebuggerWatch.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerWatch, tag: String) -> Nil

/// Roblox: `DebuggerWatch.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerWatch) -> Nil

/// Roblox: `DebuggerWatch.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerWatch) -> Instance

/// Roblox: `DebuggerWatch.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerWatch) -> Nil

/// Roblox: `DebuggerWatch.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerWatch, name: String) -> Option(Instance)

/// Roblox: `DebuggerWatch.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerWatch, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerWatch.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerWatch, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerWatch.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerWatch, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerWatch.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerWatch, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerWatch.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerWatch, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerWatch.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerWatch, name: String) -> Option(Instance)

/// Roblox: `DebuggerWatch.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerWatch) -> Actor

/// Roblox: `DebuggerWatch.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerWatch, attribute: String) -> Dynamic

/// Roblox: `DebuggerWatch.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerWatch, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerWatch) -> Dynamic

/// Roblox: `DebuggerWatch.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerWatch) -> List(Instance)

/// Roblox: `DebuggerWatch.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerWatch) -> List(Instance)

/// Roblox: `DebuggerWatch.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerWatch) -> String

/// Roblox: `DebuggerWatch.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerWatch, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerWatch.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerWatch, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerWatch) -> List(Dynamic)

/// Roblox: `DebuggerWatch.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerWatch, tag: String) -> Bool

/// Roblox: `DebuggerWatch.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerWatch, descendant: Instance) -> Bool

/// Roblox: `DebuggerWatch.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerWatch, ancestor: Instance) -> Bool

/// Roblox: `DebuggerWatch.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerWatch, property: String) -> Bool

/// Roblox: `DebuggerWatch.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerWatch, selector: String) -> List(Instance)

/// Roblox: `DebuggerWatch.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerWatch, tag: String) -> Nil

/// Roblox: `DebuggerWatch.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerWatch, property: String) -> Nil

/// Roblox: `DebuggerWatch.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerWatch, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerWatch.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerWatch, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerWatch.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerWatch.ClassName`.
///
/// Roblox: `DebuggerWatch.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerWatch) -> String

/// Roblox: `DebuggerWatch.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerWatch, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerWatch.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerWatch, class_name: String) -> Bool

/// Roblox: `DebuggerWatch.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerWatch#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)
