// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatConfigurations, type UniqueId}

/// Gets Roblox property `TextChatConfigurations.Archivable`.
///
/// Roblox: `TextChatConfigurations.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextChatConfigurations) -> Bool

/// Sets Roblox property `TextChatConfigurations.Archivable`.
///
/// Roblox: `TextChatConfigurations.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatConfigurations, value: Bool) -> TextChatConfigurations

/// Gets Roblox property `TextChatConfigurations.Capabilities`.
///
/// Roblox: `TextChatConfigurations.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatConfigurations) -> SecurityCapabilities

/// Sets Roblox property `TextChatConfigurations.Capabilities`.
///
/// Roblox: `TextChatConfigurations.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatConfigurations, value: SecurityCapabilities) -> TextChatConfigurations

/// Gets Roblox property `TextChatConfigurations.Name`.
///
/// Roblox: `TextChatConfigurations.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Name
@luau.property("Name")
pub fn get_name(instance: TextChatConfigurations) -> String

/// Sets Roblox property `TextChatConfigurations.Name`.
///
/// Roblox: `TextChatConfigurations.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Name
@luau.set_property("Name")
pub fn set_name(instance: TextChatConfigurations, value: String) -> TextChatConfigurations

/// Gets Roblox property `TextChatConfigurations.Parent`.
///
/// Roblox: `TextChatConfigurations.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextChatConfigurations) -> Instance

/// Sets Roblox property `TextChatConfigurations.Parent`.
///
/// Roblox: `TextChatConfigurations.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextChatConfigurations, value: Instance) -> TextChatConfigurations

/// Gets Roblox property `TextChatConfigurations.RobloxLocked`.
///
/// Roblox: `TextChatConfigurations.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatConfigurations) -> Bool

/// Gets Roblox property `TextChatConfigurations.Sandboxed`.
///
/// Roblox: `TextChatConfigurations.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatConfigurations) -> Bool

/// Sets Roblox property `TextChatConfigurations.Sandboxed`.
///
/// Roblox: `TextChatConfigurations.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatConfigurations, value: Bool) -> TextChatConfigurations

/// Gets Roblox property `TextChatConfigurations.SourceAssetId`.
///
/// Roblox: `TextChatConfigurations.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatConfigurations) -> OptionInt64

/// Gets Roblox property `TextChatConfigurations.UniqueId`.
///
/// Roblox: `TextChatConfigurations.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatConfigurations) -> UniqueId

/// Roblox: `TextChatConfigurations.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextChatConfigurations, tag: String) -> Nil

/// Roblox: `TextChatConfigurations.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatConfigurations) -> Nil

/// Roblox: `TextChatConfigurations.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Clone
@luau.method("Clone")
pub fn clone(instance: TextChatConfigurations) -> Instance

/// Roblox: `TextChatConfigurations.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextChatConfigurations) -> Nil

/// Roblox: `TextChatConfigurations.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatConfigurations, name: String) -> Option(Instance)

/// Roblox: `TextChatConfigurations.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatConfigurations, class_name: String) -> Option(Instance)

/// Roblox: `TextChatConfigurations.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatConfigurations, class_name: String) -> Option(Instance)

/// Roblox: `TextChatConfigurations.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatConfigurations, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatConfigurations.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatConfigurations, class_name: String) -> Option(Instance)

/// Roblox: `TextChatConfigurations.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatConfigurations, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatConfigurations.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatConfigurations, name: String) -> Option(Instance)

/// Roblox: `TextChatConfigurations.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextChatConfigurations) -> Actor

/// Roblox: `TextChatConfigurations.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatConfigurations, attribute: String) -> Dynamic

/// Roblox: `TextChatConfigurations.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatConfigurations, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatConfigurations) -> Dynamic

/// Roblox: `TextChatConfigurations.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextChatConfigurations) -> List(Instance)

/// Roblox: `TextChatConfigurations.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatConfigurations) -> List(Instance)

/// Roblox: `TextChatConfigurations.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatConfigurations) -> String

/// Roblox: `TextChatConfigurations.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextChatConfigurations, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextChatConfigurations.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatConfigurations, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextChatConfigurations) -> List(Dynamic)

/// Roblox: `TextChatConfigurations.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextChatConfigurations, tag: String) -> Bool

/// Roblox: `TextChatConfigurations.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatConfigurations, descendant: Instance) -> Bool

/// Roblox: `TextChatConfigurations.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatConfigurations, ancestor: Instance) -> Bool

/// Roblox: `TextChatConfigurations.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatConfigurations, property: String) -> Bool

/// Roblox: `TextChatConfigurations.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatConfigurations, selector: String) -> List(Instance)

/// Roblox: `TextChatConfigurations.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatConfigurations, tag: String) -> Nil

/// Roblox: `TextChatConfigurations.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatConfigurations, property: String) -> Nil

/// Roblox: `TextChatConfigurations.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatConfigurations, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextChatConfigurations.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatConfigurations, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextChatConfigurations.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChatConfigurations.ClassName`.
///
/// Roblox: `TextChatConfigurations.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextChatConfigurations) -> String

/// Roblox: `TextChatConfigurations.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatConfigurations, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatConfigurations.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#IsA
@luau.method("IsA")
pub fn is_a(instance: TextChatConfigurations, class_name: String) -> Bool

/// Roblox: `TextChatConfigurations.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatConfigurations#Changed
@luau.event("Changed")
pub fn changed(instance: TextChatConfigurations) -> RBXScriptSignal(Dynamic)
