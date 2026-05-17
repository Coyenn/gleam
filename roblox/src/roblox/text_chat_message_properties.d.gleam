// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatMessageProperties, type UniqueId}

/// Gets Roblox property `TextChatMessageProperties.PrefixText`.
///
/// The TextChatMessage.PrefixText to override.
///
/// Roblox: `TextChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#PrefixText
@luau.property("PrefixText")
pub fn get_prefix_text(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.PrefixText`.
///
/// The TextChatMessage.PrefixText to override.
///
/// Roblox: `TextChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#PrefixText
@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Text`.
///
/// The TextChatMessage.Text to override.
///
/// Roblox: `TextChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Text
@luau.property("Text")
pub fn get_text(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.Text`.
///
/// The TextChatMessage.Text to override.
///
/// Roblox: `TextChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Text
@luau.set_property("Text")
pub fn set_text(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Translation`.
///
/// The TextChatMessage.Translation to override.
///
/// Roblox: `TextChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Translation
@luau.property("Translation")
pub fn get_translation(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.Translation`.
///
/// The TextChatMessage.Translation to override.
///
/// Roblox: `TextChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Translation
@luau.set_property("Translation")
pub fn set_translation(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Archivable`.
///
/// Roblox: `TextChatMessageProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextChatMessageProperties) -> Bool

/// Sets Roblox property `TextChatMessageProperties.Archivable`.
///
/// Roblox: `TextChatMessageProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatMessageProperties, value: Bool) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Capabilities`.
///
/// Roblox: `TextChatMessageProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatMessageProperties) -> SecurityCapabilities

/// Sets Roblox property `TextChatMessageProperties.Capabilities`.
///
/// Roblox: `TextChatMessageProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatMessageProperties, value: SecurityCapabilities) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Name`.
///
/// Roblox: `TextChatMessageProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Name
@luau.property("Name")
pub fn get_name(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.Name`.
///
/// Roblox: `TextChatMessageProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Name
@luau.set_property("Name")
pub fn set_name(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Parent`.
///
/// Roblox: `TextChatMessageProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextChatMessageProperties) -> Instance

/// Sets Roblox property `TextChatMessageProperties.Parent`.
///
/// Roblox: `TextChatMessageProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextChatMessageProperties, value: Instance) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.RobloxLocked`.
///
/// Roblox: `TextChatMessageProperties.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatMessageProperties) -> Bool

/// Gets Roblox property `TextChatMessageProperties.Sandboxed`.
///
/// Roblox: `TextChatMessageProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatMessageProperties) -> Bool

/// Sets Roblox property `TextChatMessageProperties.Sandboxed`.
///
/// Roblox: `TextChatMessageProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatMessageProperties, value: Bool) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.SourceAssetId`.
///
/// Roblox: `TextChatMessageProperties.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatMessageProperties) -> OptionInt64

/// Gets Roblox property `TextChatMessageProperties.UniqueId`.
///
/// Roblox: `TextChatMessageProperties.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatMessageProperties) -> UniqueId

/// Roblox: `TextChatMessageProperties.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextChatMessageProperties, tag: String) -> Nil

/// Roblox: `TextChatMessageProperties.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatMessageProperties) -> Nil

/// Roblox: `TextChatMessageProperties.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Clone
@luau.method("Clone")
pub fn clone(instance: TextChatMessageProperties) -> Instance

/// Roblox: `TextChatMessageProperties.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextChatMessageProperties) -> Nil

/// Roblox: `TextChatMessageProperties.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatMessageProperties, name: String) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatMessageProperties, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatMessageProperties, class_name: String) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatMessageProperties, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatMessageProperties, name: String) -> Option(Instance)

/// Roblox: `TextChatMessageProperties.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextChatMessageProperties) -> Actor

/// Roblox: `TextChatMessageProperties.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatMessageProperties, attribute: String) -> Dynamic

/// Roblox: `TextChatMessageProperties.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatMessageProperties, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatMessageProperties) -> Dynamic

/// Roblox: `TextChatMessageProperties.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextChatMessageProperties) -> List(Instance)

/// Roblox: `TextChatMessageProperties.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatMessageProperties) -> List(Instance)

/// Roblox: `TextChatMessageProperties.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatMessageProperties) -> String

/// Roblox: `TextChatMessageProperties.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextChatMessageProperties, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextChatMessageProperties.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextChatMessageProperties) -> List(Dynamic)

/// Roblox: `TextChatMessageProperties.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextChatMessageProperties, tag: String) -> Bool

/// Roblox: `TextChatMessageProperties.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatMessageProperties, descendant: Instance) -> Bool

/// Roblox: `TextChatMessageProperties.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatMessageProperties, ancestor: Instance) -> Bool

/// Roblox: `TextChatMessageProperties.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatMessageProperties, property: String) -> Bool

/// Roblox: `TextChatMessageProperties.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatMessageProperties, selector: String) -> List(Instance)

/// Roblox: `TextChatMessageProperties.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatMessageProperties, tag: String) -> Nil

/// Roblox: `TextChatMessageProperties.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatMessageProperties, property: String) -> Nil

/// Roblox: `TextChatMessageProperties.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatMessageProperties, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextChatMessageProperties.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatMessageProperties, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextChatMessageProperties.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChatMessageProperties.ClassName`.
///
/// Roblox: `TextChatMessageProperties.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextChatMessageProperties) -> String

/// Roblox: `TextChatMessageProperties.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatMessageProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessageProperties.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#IsA
@luau.method("IsA")
pub fn is_a(instance: TextChatMessageProperties, class_name: String) -> Bool

/// Roblox: `TextChatMessageProperties.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Changed
@luau.event("Changed")
pub fn changed(instance: TextChatMessageProperties) -> RBXScriptSignal(Dynamic)
