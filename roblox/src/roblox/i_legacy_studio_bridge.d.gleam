// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ILegacyStudioBridge, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ILegacyStudioBridge.Archivable`.
///
/// Roblox: `ILegacyStudioBridge.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ILegacyStudioBridge) -> Bool

/// Sets Roblox property `ILegacyStudioBridge.Archivable`.
///
/// Roblox: `ILegacyStudioBridge.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ILegacyStudioBridge, value: Bool) -> ILegacyStudioBridge

/// Gets Roblox property `ILegacyStudioBridge.Capabilities`.
///
/// Roblox: `ILegacyStudioBridge.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ILegacyStudioBridge) -> SecurityCapabilities

/// Sets Roblox property `ILegacyStudioBridge.Capabilities`.
///
/// Roblox: `ILegacyStudioBridge.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ILegacyStudioBridge, value: SecurityCapabilities) -> ILegacyStudioBridge

/// Gets Roblox property `ILegacyStudioBridge.Name`.
///
/// Roblox: `ILegacyStudioBridge.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Name
@luau.property("Name")
pub fn get_name(instance: ILegacyStudioBridge) -> String

/// Sets Roblox property `ILegacyStudioBridge.Name`.
///
/// Roblox: `ILegacyStudioBridge.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Name
@luau.set_property("Name")
pub fn set_name(instance: ILegacyStudioBridge, value: String) -> ILegacyStudioBridge

/// Gets Roblox property `ILegacyStudioBridge.Parent`.
///
/// Roblox: `ILegacyStudioBridge.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Parent
@luau.property("Parent")
pub fn get_parent(instance: ILegacyStudioBridge) -> Instance

/// Sets Roblox property `ILegacyStudioBridge.Parent`.
///
/// Roblox: `ILegacyStudioBridge.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ILegacyStudioBridge, value: Instance) -> ILegacyStudioBridge

/// Gets Roblox property `ILegacyStudioBridge.RobloxLocked`.
///
/// Roblox: `ILegacyStudioBridge.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ILegacyStudioBridge) -> Bool

/// Gets Roblox property `ILegacyStudioBridge.Sandboxed`.
///
/// Roblox: `ILegacyStudioBridge.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ILegacyStudioBridge) -> Bool

/// Sets Roblox property `ILegacyStudioBridge.Sandboxed`.
///
/// Roblox: `ILegacyStudioBridge.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ILegacyStudioBridge, value: Bool) -> ILegacyStudioBridge

/// Gets Roblox property `ILegacyStudioBridge.SourceAssetId`.
///
/// Roblox: `ILegacyStudioBridge.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ILegacyStudioBridge) -> OptionInt64

/// Gets Roblox property `ILegacyStudioBridge.UniqueId`.
///
/// Roblox: `ILegacyStudioBridge.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ILegacyStudioBridge) -> UniqueId

/// Roblox: `ILegacyStudioBridge.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ILegacyStudioBridge, tag: String) -> Nil

/// Roblox: `ILegacyStudioBridge.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ILegacyStudioBridge) -> Nil

/// Roblox: `ILegacyStudioBridge.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Clone
@luau.method("Clone")
pub fn clone(instance: ILegacyStudioBridge) -> Instance

/// Roblox: `ILegacyStudioBridge.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ILegacyStudioBridge) -> Nil

/// Roblox: `ILegacyStudioBridge.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ILegacyStudioBridge, name: String) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ILegacyStudioBridge, class_name: String) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ILegacyStudioBridge, class_name: String) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ILegacyStudioBridge, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ILegacyStudioBridge, class_name: String) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ILegacyStudioBridge, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ILegacyStudioBridge, name: String) -> Option(Instance)

/// Roblox: `ILegacyStudioBridge.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ILegacyStudioBridge) -> Actor

/// Roblox: `ILegacyStudioBridge.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ILegacyStudioBridge, attribute: String) -> Dynamic

/// Roblox: `ILegacyStudioBridge.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ILegacyStudioBridge, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ILegacyStudioBridge) -> Dynamic

/// Roblox: `ILegacyStudioBridge.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ILegacyStudioBridge) -> List(Instance)

/// Roblox: `ILegacyStudioBridge.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ILegacyStudioBridge) -> List(Instance)

/// Roblox: `ILegacyStudioBridge.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ILegacyStudioBridge) -> String

/// Roblox: `ILegacyStudioBridge.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ILegacyStudioBridge, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ILegacyStudioBridge.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ILegacyStudioBridge, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ILegacyStudioBridge) -> List(Dynamic)

/// Roblox: `ILegacyStudioBridge.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ILegacyStudioBridge, tag: String) -> Bool

/// Roblox: `ILegacyStudioBridge.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ILegacyStudioBridge, descendant: Instance) -> Bool

/// Roblox: `ILegacyStudioBridge.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ILegacyStudioBridge, ancestor: Instance) -> Bool

/// Roblox: `ILegacyStudioBridge.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ILegacyStudioBridge, property: String) -> Bool

/// Roblox: `ILegacyStudioBridge.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ILegacyStudioBridge, selector: String) -> List(Instance)

/// Roblox: `ILegacyStudioBridge.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ILegacyStudioBridge, tag: String) -> Nil

/// Roblox: `ILegacyStudioBridge.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ILegacyStudioBridge, property: String) -> Nil

/// Roblox: `ILegacyStudioBridge.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ILegacyStudioBridge, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ILegacyStudioBridge.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ILegacyStudioBridge, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ILegacyStudioBridge.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ILegacyStudioBridge.ClassName`.
///
/// Roblox: `ILegacyStudioBridge.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ILegacyStudioBridge) -> String

/// Roblox: `ILegacyStudioBridge.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ILegacyStudioBridge, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ILegacyStudioBridge.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#IsA
@luau.method("IsA")
pub fn is_a(instance: ILegacyStudioBridge, class_name: String) -> Bool

/// Roblox: `ILegacyStudioBridge.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge#Changed
@luau.event("Changed")
pub fn changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)
