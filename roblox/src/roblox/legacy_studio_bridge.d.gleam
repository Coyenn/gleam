// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LegacyStudioBridge, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LegacyStudioBridge.Archivable`.
///
/// Roblox: `LegacyStudioBridge.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LegacyStudioBridge) -> Bool

/// Sets Roblox property `LegacyStudioBridge.Archivable`.
///
/// Roblox: `LegacyStudioBridge.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LegacyStudioBridge, value: Bool) -> LegacyStudioBridge

/// Gets Roblox property `LegacyStudioBridge.Capabilities`.
///
/// Roblox: `LegacyStudioBridge.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LegacyStudioBridge) -> SecurityCapabilities

/// Sets Roblox property `LegacyStudioBridge.Capabilities`.
///
/// Roblox: `LegacyStudioBridge.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LegacyStudioBridge, value: SecurityCapabilities) -> LegacyStudioBridge

/// Gets Roblox property `LegacyStudioBridge.Name`.
///
/// Roblox: `LegacyStudioBridge.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Name
@luau.property("Name")
pub fn get_name(instance: LegacyStudioBridge) -> String

/// Sets Roblox property `LegacyStudioBridge.Name`.
///
/// Roblox: `LegacyStudioBridge.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Name
@luau.set_property("Name")
pub fn set_name(instance: LegacyStudioBridge, value: String) -> LegacyStudioBridge

/// Gets Roblox property `LegacyStudioBridge.Parent`.
///
/// Roblox: `LegacyStudioBridge.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Parent
@luau.property("Parent")
pub fn get_parent(instance: LegacyStudioBridge) -> Instance

/// Sets Roblox property `LegacyStudioBridge.Parent`.
///
/// Roblox: `LegacyStudioBridge.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LegacyStudioBridge, value: Instance) -> LegacyStudioBridge

/// Gets Roblox property `LegacyStudioBridge.RobloxLocked`.
///
/// Roblox: `LegacyStudioBridge.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LegacyStudioBridge) -> Bool

/// Gets Roblox property `LegacyStudioBridge.Sandboxed`.
///
/// Roblox: `LegacyStudioBridge.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LegacyStudioBridge) -> Bool

/// Sets Roblox property `LegacyStudioBridge.Sandboxed`.
///
/// Roblox: `LegacyStudioBridge.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LegacyStudioBridge, value: Bool) -> LegacyStudioBridge

/// Gets Roblox property `LegacyStudioBridge.SourceAssetId`.
///
/// Roblox: `LegacyStudioBridge.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LegacyStudioBridge) -> OptionInt64

/// Gets Roblox property `LegacyStudioBridge.UniqueId`.
///
/// Roblox: `LegacyStudioBridge.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LegacyStudioBridge) -> UniqueId

/// Roblox: `LegacyStudioBridge.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LegacyStudioBridge, tag: String) -> Nil

/// Roblox: `LegacyStudioBridge.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LegacyStudioBridge) -> Nil

/// Roblox: `LegacyStudioBridge.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Clone
@luau.method("Clone")
pub fn clone(instance: LegacyStudioBridge) -> Instance

/// Roblox: `LegacyStudioBridge.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LegacyStudioBridge) -> Nil

/// Roblox: `LegacyStudioBridge.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LegacyStudioBridge, name: String) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LegacyStudioBridge, class_name: String) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LegacyStudioBridge, class_name: String) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LegacyStudioBridge, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LegacyStudioBridge, class_name: String) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LegacyStudioBridge, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LegacyStudioBridge, name: String) -> Option(Instance)

/// Roblox: `LegacyStudioBridge.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LegacyStudioBridge) -> Actor

/// Roblox: `LegacyStudioBridge.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LegacyStudioBridge, attribute: String) -> Dynamic

/// Roblox: `LegacyStudioBridge.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LegacyStudioBridge, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LegacyStudioBridge) -> Dynamic

/// Roblox: `LegacyStudioBridge.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LegacyStudioBridge) -> List(Instance)

/// Roblox: `LegacyStudioBridge.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LegacyStudioBridge) -> List(Instance)

/// Roblox: `LegacyStudioBridge.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LegacyStudioBridge) -> String

/// Roblox: `LegacyStudioBridge.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LegacyStudioBridge, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LegacyStudioBridge.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LegacyStudioBridge, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LegacyStudioBridge) -> List(Dynamic)

/// Roblox: `LegacyStudioBridge.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LegacyStudioBridge, tag: String) -> Bool

/// Roblox: `LegacyStudioBridge.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LegacyStudioBridge, descendant: Instance) -> Bool

/// Roblox: `LegacyStudioBridge.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LegacyStudioBridge, ancestor: Instance) -> Bool

/// Roblox: `LegacyStudioBridge.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LegacyStudioBridge, property: String) -> Bool

/// Roblox: `LegacyStudioBridge.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LegacyStudioBridge, selector: String) -> List(Instance)

/// Roblox: `LegacyStudioBridge.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LegacyStudioBridge, tag: String) -> Nil

/// Roblox: `LegacyStudioBridge.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LegacyStudioBridge, property: String) -> Nil

/// Roblox: `LegacyStudioBridge.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LegacyStudioBridge, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LegacyStudioBridge.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LegacyStudioBridge, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LegacyStudioBridge.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LegacyStudioBridge.ClassName`.
///
/// Roblox: `LegacyStudioBridge.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LegacyStudioBridge) -> String

/// Roblox: `LegacyStudioBridge.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LegacyStudioBridge, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LegacyStudioBridge.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#IsA
@luau.method("IsA")
pub fn is_a(instance: LegacyStudioBridge, class_name: String) -> Bool

/// Roblox: `LegacyStudioBridge.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LegacyStudioBridge#Changed
@luau.event("Changed")
pub fn changed(instance: LegacyStudioBridge) -> RBXScriptSignal(Dynamic)
