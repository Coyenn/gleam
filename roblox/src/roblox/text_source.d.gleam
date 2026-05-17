// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextSource, type UniqueId}

/// Gets Roblox property `TextSource.CanSend`.
///
/// Determines whether the user can send messages to the TextChannel.
///
/// Roblox: `TextSource.CanSend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#CanSend
@luau.property("CanSend")
pub fn get_can_send(instance: TextSource) -> Bool

/// Sets Roblox property `TextSource.CanSend`.
///
/// Determines whether the user can send messages to the TextChannel.
///
/// Roblox: `TextSource.CanSend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#CanSend
@luau.set_property("CanSend")
pub fn set_can_send(instance: TextSource, value: Bool) -> TextSource

/// Gets Roblox property `TextSource.DisplayName`.
///
/// Roblox: `TextSource.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: TextSource) -> String

/// Gets Roblox property `TextSource.UserId`.
///
/// UserId of the user represented by the TextSource.
///
/// Roblox: `TextSource.UserId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#UserId
@luau.property("UserId")
pub fn get_user_id(instance: TextSource) -> OptionInt64

/// Gets Roblox property `TextSource.Username`.
///
/// Roblox: `TextSource.Username`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Username
@luau.property("Username")
pub fn get_username(instance: TextSource) -> String

/// Gets Roblox property `TextSource.Archivable`.
///
/// Roblox: `TextSource.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextSource) -> Bool

/// Sets Roblox property `TextSource.Archivable`.
///
/// Roblox: `TextSource.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextSource, value: Bool) -> TextSource

/// Gets Roblox property `TextSource.Capabilities`.
///
/// Roblox: `TextSource.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextSource) -> SecurityCapabilities

/// Sets Roblox property `TextSource.Capabilities`.
///
/// Roblox: `TextSource.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextSource, value: SecurityCapabilities) -> TextSource

/// Gets Roblox property `TextSource.Name`.
///
/// Roblox: `TextSource.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Name
@luau.property("Name")
pub fn get_name(instance: TextSource) -> String

/// Sets Roblox property `TextSource.Name`.
///
/// Roblox: `TextSource.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Name
@luau.set_property("Name")
pub fn set_name(instance: TextSource, value: String) -> TextSource

/// Gets Roblox property `TextSource.Parent`.
///
/// Roblox: `TextSource.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextSource) -> Instance

/// Sets Roblox property `TextSource.Parent`.
///
/// Roblox: `TextSource.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextSource, value: Instance) -> TextSource

/// Gets Roblox property `TextSource.RobloxLocked`.
///
/// Roblox: `TextSource.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextSource) -> Bool

/// Gets Roblox property `TextSource.Sandboxed`.
///
/// Roblox: `TextSource.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextSource) -> Bool

/// Sets Roblox property `TextSource.Sandboxed`.
///
/// Roblox: `TextSource.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextSource, value: Bool) -> TextSource

/// Gets Roblox property `TextSource.SourceAssetId`.
///
/// Roblox: `TextSource.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextSource) -> OptionInt64

/// Gets Roblox property `TextSource.UniqueId`.
///
/// Roblox: `TextSource.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextSource) -> UniqueId

/// Roblox: `TextSource.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextSource, tag: String) -> Nil

/// Roblox: `TextSource.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextSource) -> Nil

/// Roblox: `TextSource.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Clone
@luau.method("Clone")
pub fn clone(instance: TextSource) -> Instance

/// Roblox: `TextSource.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextSource) -> Nil

/// Roblox: `TextSource.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextSource, name: String) -> Option(Instance)

/// Roblox: `TextSource.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextSource, class_name: String) -> Option(Instance)

/// Roblox: `TextSource.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextSource, class_name: String) -> Option(Instance)

/// Roblox: `TextSource.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextSource, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextSource.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextSource, class_name: String) -> Option(Instance)

/// Roblox: `TextSource.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextSource, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextSource.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextSource, name: String) -> Option(Instance)

/// Roblox: `TextSource.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextSource) -> Actor

/// Roblox: `TextSource.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextSource, attribute: String) -> Dynamic

/// Roblox: `TextSource.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextSource, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextSource) -> Dynamic

/// Roblox: `TextSource.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextSource) -> List(Instance)

/// Roblox: `TextSource.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextSource) -> List(Instance)

/// Roblox: `TextSource.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextSource) -> String

/// Roblox: `TextSource.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextSource, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextSource.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextSource, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextSource) -> List(Dynamic)

/// Roblox: `TextSource.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextSource, tag: String) -> Bool

/// Roblox: `TextSource.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextSource, descendant: Instance) -> Bool

/// Roblox: `TextSource.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextSource, ancestor: Instance) -> Bool

/// Roblox: `TextSource.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextSource, property: String) -> Bool

/// Roblox: `TextSource.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextSource, selector: String) -> List(Instance)

/// Roblox: `TextSource.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextSource, tag: String) -> Nil

/// Roblox: `TextSource.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextSource, property: String) -> Nil

/// Roblox: `TextSource.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextSource, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextSource.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextSource, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextSource.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextSource) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextSource.ClassName`.
///
/// Roblox: `TextSource.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextSource) -> String

/// Roblox: `TextSource.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextSource, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextSource.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#IsA
@luau.method("IsA")
pub fn is_a(instance: TextSource, class_name: String) -> Bool

/// Roblox: `TextSource.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextSource#Changed
@luau.event("Changed")
pub fn changed(instance: TextSource) -> RBXScriptSignal(Dynamic)
