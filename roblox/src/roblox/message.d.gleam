// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Message, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Message.Text`.
///
/// Sets the text of a Message or Hint.
///
/// Roblox: `Message.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Text
@luau.property("Text")
pub fn get_text(instance: Message) -> String

/// Sets Roblox property `Message.Text`.
///
/// Sets the text of a Message or Hint.
///
/// Roblox: `Message.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Text
@luau.set_property("Text")
pub fn set_text(instance: Message, value: String) -> Message

/// Gets Roblox property `Message.Archivable`.
///
/// Roblox: `Message.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Message) -> Bool

/// Sets Roblox property `Message.Archivable`.
///
/// Roblox: `Message.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Message, value: Bool) -> Message

/// Gets Roblox property `Message.Capabilities`.
///
/// Roblox: `Message.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Message) -> SecurityCapabilities

/// Sets Roblox property `Message.Capabilities`.
///
/// Roblox: `Message.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Message, value: SecurityCapabilities) -> Message

/// Gets Roblox property `Message.Name`.
///
/// Roblox: `Message.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Name
@luau.property("Name")
pub fn get_name(instance: Message) -> String

/// Sets Roblox property `Message.Name`.
///
/// Roblox: `Message.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Name
@luau.set_property("Name")
pub fn set_name(instance: Message, value: String) -> Message

/// Gets Roblox property `Message.Parent`.
///
/// Roblox: `Message.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Parent
@luau.property("Parent")
pub fn get_parent(instance: Message) -> Instance

/// Sets Roblox property `Message.Parent`.
///
/// Roblox: `Message.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Message, value: Instance) -> Message

/// Gets Roblox property `Message.RobloxLocked`.
///
/// Roblox: `Message.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Message) -> Bool

/// Gets Roblox property `Message.Sandboxed`.
///
/// Roblox: `Message.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Message) -> Bool

/// Sets Roblox property `Message.Sandboxed`.
///
/// Roblox: `Message.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Message, value: Bool) -> Message

/// Gets Roblox property `Message.SourceAssetId`.
///
/// Roblox: `Message.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Message) -> OptionInt64

/// Gets Roblox property `Message.UniqueId`.
///
/// Roblox: `Message.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Message) -> UniqueId

/// Roblox: `Message.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Message, tag: String) -> Nil

/// Roblox: `Message.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Message) -> Nil

/// Roblox: `Message.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Clone
@luau.method("Clone")
pub fn clone(instance: Message) -> Instance

/// Roblox: `Message.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Message) -> Nil

/// Roblox: `Message.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Message, name: String) -> Option(Instance)

/// Roblox: `Message.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Message, class_name: String) -> Option(Instance)

/// Roblox: `Message.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Message, class_name: String) -> Option(Instance)

/// Roblox: `Message.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Message, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Message.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Message, class_name: String) -> Option(Instance)

/// Roblox: `Message.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Message, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Message.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Message, name: String) -> Option(Instance)

/// Roblox: `Message.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Message) -> Actor

/// Roblox: `Message.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Message, attribute: String) -> Dynamic

/// Roblox: `Message.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Message, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Message) -> Dynamic

/// Roblox: `Message.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Message) -> List(Instance)

/// Roblox: `Message.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Message) -> List(Instance)

/// Roblox: `Message.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Message) -> String

/// Roblox: `Message.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Message, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Message.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Message, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Message) -> List(Dynamic)

/// Roblox: `Message.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Message, tag: String) -> Bool

/// Roblox: `Message.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Message, descendant: Instance) -> Bool

/// Roblox: `Message.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Message, ancestor: Instance) -> Bool

/// Roblox: `Message.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Message, property: String) -> Bool

/// Roblox: `Message.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Message, selector: String) -> List(Instance)

/// Roblox: `Message.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Message, tag: String) -> Nil

/// Roblox: `Message.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Message, property: String) -> Nil

/// Roblox: `Message.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Message, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Message.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Message, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Message.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Message) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Message) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Message.ClassName`.
///
/// Roblox: `Message.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Message) -> String

/// Roblox: `Message.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Message, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Message.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#IsA
@luau.method("IsA")
pub fn is_a(instance: Message, class_name: String) -> Bool

/// Roblox: `Message.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Changed
@luau.event("Changed")
pub fn changed(instance: Message) -> RBXScriptSignal(Dynamic)
