// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatCommand, type UniqueId}

/// Gets Roblox property `TextChatCommand.AutocompleteVisible`.
///
/// Roblox: `TextChatCommand.AutocompleteVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AutocompleteVisible
@luau.property("AutocompleteVisible")
pub fn get_autocomplete_visible(instance: TextChatCommand) -> Bool

/// Sets Roblox property `TextChatCommand.AutocompleteVisible`.
///
/// Roblox: `TextChatCommand.AutocompleteVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AutocompleteVisible
@luau.set_property("AutocompleteVisible")
pub fn set_autocomplete_visible(instance: TextChatCommand, value: Bool) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.Enabled`.
///
/// Determines whether the TextChatCommand is enabled.
///
/// Roblox: `TextChatCommand.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: TextChatCommand) -> Bool

/// Sets Roblox property `TextChatCommand.Enabled`.
///
/// Determines whether the TextChatCommand is enabled.
///
/// Roblox: `TextChatCommand.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: TextChatCommand, value: Bool) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.PrimaryAlias`.
///
/// A primary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.PrimaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#PrimaryAlias
@luau.property("PrimaryAlias")
pub fn get_primary_alias(instance: TextChatCommand) -> String

/// Sets Roblox property `TextChatCommand.PrimaryAlias`.
///
/// A primary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.PrimaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#PrimaryAlias
@luau.set_property("PrimaryAlias")
pub fn set_primary_alias(instance: TextChatCommand, value: String) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.SecondaryAlias`.
///
/// A secondary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.SecondaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SecondaryAlias
@luau.property("SecondaryAlias")
pub fn get_secondary_alias(instance: TextChatCommand) -> String

/// Sets Roblox property `TextChatCommand.SecondaryAlias`.
///
/// A secondary alias used to trigger the TextChatCommand.
///
/// Roblox: `TextChatCommand.SecondaryAlias`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SecondaryAlias
@luau.set_property("SecondaryAlias")
pub fn set_secondary_alias(instance: TextChatCommand, value: String) -> TextChatCommand

/// An event that developers can bind to execute commands.
///
/// Roblox: `TextChatCommand.Triggered`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Triggered
@luau.event("Triggered")
pub fn triggered(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChatCommand.Archivable`.
///
/// Roblox: `TextChatCommand.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextChatCommand) -> Bool

/// Sets Roblox property `TextChatCommand.Archivable`.
///
/// Roblox: `TextChatCommand.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatCommand, value: Bool) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.Capabilities`.
///
/// Roblox: `TextChatCommand.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatCommand) -> SecurityCapabilities

/// Sets Roblox property `TextChatCommand.Capabilities`.
///
/// Roblox: `TextChatCommand.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatCommand, value: SecurityCapabilities) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.Name`.
///
/// Roblox: `TextChatCommand.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Name
@luau.property("Name")
pub fn get_name(instance: TextChatCommand) -> String

/// Sets Roblox property `TextChatCommand.Name`.
///
/// Roblox: `TextChatCommand.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Name
@luau.set_property("Name")
pub fn set_name(instance: TextChatCommand, value: String) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.Parent`.
///
/// Roblox: `TextChatCommand.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextChatCommand) -> Instance

/// Sets Roblox property `TextChatCommand.Parent`.
///
/// Roblox: `TextChatCommand.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextChatCommand, value: Instance) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.RobloxLocked`.
///
/// Roblox: `TextChatCommand.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatCommand) -> Bool

/// Gets Roblox property `TextChatCommand.Sandboxed`.
///
/// Roblox: `TextChatCommand.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatCommand) -> Bool

/// Sets Roblox property `TextChatCommand.Sandboxed`.
///
/// Roblox: `TextChatCommand.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatCommand, value: Bool) -> TextChatCommand

/// Gets Roblox property `TextChatCommand.SourceAssetId`.
///
/// Roblox: `TextChatCommand.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatCommand) -> OptionInt64

/// Gets Roblox property `TextChatCommand.UniqueId`.
///
/// Roblox: `TextChatCommand.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatCommand) -> UniqueId

/// Roblox: `TextChatCommand.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextChatCommand, tag: String) -> Nil

/// Roblox: `TextChatCommand.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatCommand) -> Nil

/// Roblox: `TextChatCommand.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Clone
@luau.method("Clone")
pub fn clone(instance: TextChatCommand) -> Instance

/// Roblox: `TextChatCommand.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextChatCommand) -> Nil

/// Roblox: `TextChatCommand.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatCommand, name: String) -> Option(Instance)

/// Roblox: `TextChatCommand.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatCommand, class_name: String) -> Option(Instance)

/// Roblox: `TextChatCommand.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatCommand, class_name: String) -> Option(Instance)

/// Roblox: `TextChatCommand.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatCommand, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatCommand.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatCommand, class_name: String) -> Option(Instance)

/// Roblox: `TextChatCommand.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatCommand, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatCommand.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatCommand, name: String) -> Option(Instance)

/// Roblox: `TextChatCommand.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextChatCommand) -> Actor

/// Roblox: `TextChatCommand.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatCommand, attribute: String) -> Dynamic

/// Roblox: `TextChatCommand.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatCommand, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatCommand) -> Dynamic

/// Roblox: `TextChatCommand.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextChatCommand) -> List(Instance)

/// Roblox: `TextChatCommand.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatCommand) -> List(Instance)

/// Roblox: `TextChatCommand.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatCommand) -> String

/// Roblox: `TextChatCommand.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextChatCommand, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextChatCommand.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatCommand, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextChatCommand) -> List(Dynamic)

/// Roblox: `TextChatCommand.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextChatCommand, tag: String) -> Bool

/// Roblox: `TextChatCommand.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatCommand, descendant: Instance) -> Bool

/// Roblox: `TextChatCommand.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatCommand, ancestor: Instance) -> Bool

/// Roblox: `TextChatCommand.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatCommand, property: String) -> Bool

/// Roblox: `TextChatCommand.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatCommand, selector: String) -> List(Instance)

/// Roblox: `TextChatCommand.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatCommand, tag: String) -> Nil

/// Roblox: `TextChatCommand.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatCommand, property: String) -> Nil

/// Roblox: `TextChatCommand.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatCommand, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextChatCommand.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatCommand, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextChatCommand.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChatCommand.ClassName`.
///
/// Roblox: `TextChatCommand.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextChatCommand) -> String

/// Roblox: `TextChatCommand.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatCommand, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatCommand.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#IsA
@luau.method("IsA")
pub fn is_a(instance: TextChatCommand, class_name: String) -> Bool

/// Roblox: `TextChatCommand.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatCommand#Changed
@luau.event("Changed")
pub fn changed(instance: TextChatCommand) -> RBXScriptSignal(Dynamic)
