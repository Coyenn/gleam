// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptDocument, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptDocument.Archivable`.
///
/// Roblox: `ScriptDocument.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptDocument) -> Bool

/// Sets Roblox property `ScriptDocument.Archivable`.
///
/// Roblox: `ScriptDocument.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptDocument, value: Bool) -> ScriptDocument

/// Gets Roblox property `ScriptDocument.Capabilities`.
///
/// Roblox: `ScriptDocument.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptDocument) -> SecurityCapabilities

/// Sets Roblox property `ScriptDocument.Capabilities`.
///
/// Roblox: `ScriptDocument.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptDocument, value: SecurityCapabilities) -> ScriptDocument

/// Gets Roblox property `ScriptDocument.Name`.
///
/// Roblox: `ScriptDocument.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Name
@luau.property("Name")
pub fn get_name(instance: ScriptDocument) -> String

/// Sets Roblox property `ScriptDocument.Name`.
///
/// Roblox: `ScriptDocument.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptDocument, value: String) -> ScriptDocument

/// Gets Roblox property `ScriptDocument.Parent`.
///
/// Roblox: `ScriptDocument.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptDocument) -> Instance

/// Sets Roblox property `ScriptDocument.Parent`.
///
/// Roblox: `ScriptDocument.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptDocument, value: Instance) -> ScriptDocument

/// Gets Roblox property `ScriptDocument.RobloxLocked`.
///
/// Roblox: `ScriptDocument.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptDocument) -> Bool

/// Gets Roblox property `ScriptDocument.Sandboxed`.
///
/// Roblox: `ScriptDocument.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptDocument) -> Bool

/// Sets Roblox property `ScriptDocument.Sandboxed`.
///
/// Roblox: `ScriptDocument.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptDocument, value: Bool) -> ScriptDocument

/// Gets Roblox property `ScriptDocument.SourceAssetId`.
///
/// Roblox: `ScriptDocument.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptDocument) -> OptionInt64

/// Gets Roblox property `ScriptDocument.UniqueId`.
///
/// Roblox: `ScriptDocument.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptDocument) -> UniqueId

/// Roblox: `ScriptDocument.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptDocument, tag: String) -> Nil

/// Roblox: `ScriptDocument.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptDocument) -> Nil

/// Roblox: `ScriptDocument.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptDocument) -> Instance

/// Roblox: `ScriptDocument.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptDocument) -> Nil

/// Roblox: `ScriptDocument.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptDocument, name: String) -> Option(Instance)

/// Roblox: `ScriptDocument.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptDocument, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDocument.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptDocument, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDocument.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptDocument, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptDocument.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptDocument, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDocument.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptDocument, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptDocument.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptDocument, name: String) -> Option(Instance)

/// Roblox: `ScriptDocument.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptDocument) -> Actor

/// Roblox: `ScriptDocument.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptDocument, attribute: String) -> Dynamic

/// Roblox: `ScriptDocument.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptDocument, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptDocument) -> Dynamic

/// Roblox: `ScriptDocument.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptDocument) -> List(Instance)

/// Roblox: `ScriptDocument.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptDocument) -> List(Instance)

/// Roblox: `ScriptDocument.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptDocument) -> String

/// Roblox: `ScriptDocument.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptDocument, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptDocument.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptDocument, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptDocument) -> List(Dynamic)

/// Roblox: `ScriptDocument.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptDocument, tag: String) -> Bool

/// Roblox: `ScriptDocument.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptDocument, descendant: Instance) -> Bool

/// Roblox: `ScriptDocument.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptDocument, ancestor: Instance) -> Bool

/// Roblox: `ScriptDocument.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptDocument, property: String) -> Bool

/// Roblox: `ScriptDocument.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptDocument, selector: String) -> List(Instance)

/// Roblox: `ScriptDocument.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptDocument, tag: String) -> Nil

/// Roblox: `ScriptDocument.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptDocument, property: String) -> Nil

/// Roblox: `ScriptDocument.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptDocument, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptDocument.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptDocument, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptDocument.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptDocument.ClassName`.
///
/// Roblox: `ScriptDocument.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptDocument) -> String

/// Roblox: `ScriptDocument.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptDocument, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDocument.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptDocument, class_name: String) -> Bool

/// Roblox: `ScriptDocument.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDocument#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptDocument) -> RBXScriptSignal(Dynamic)
