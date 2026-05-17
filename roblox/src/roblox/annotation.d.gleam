// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Annotation, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Annotation.AuthorColor3`.
///
/// Roblox: `Annotation.AuthorColor3`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#AuthorColor3
@luau.property("AuthorColor3")
pub fn get_author_color3(instance: Annotation) -> Color3

/// Gets Roblox property `Annotation.AuthorId`.
///
/// Roblox: `Annotation.AuthorId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#AuthorId
@luau.property("AuthorId")
pub fn get_author_id(instance: Annotation) -> OptionInt64

/// Gets Roblox property `Annotation.ChannelId`.
///
/// Roblox: `Annotation.ChannelId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ChannelId
@luau.property("ChannelId")
pub fn get_channel_id(instance: Annotation) -> String

/// Gets Roblox property `Annotation.Contents`.
///
/// Roblox: `Annotation.Contents`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Contents
@luau.property("Contents")
pub fn get_contents(instance: Annotation) -> String

/// Gets Roblox property `Annotation.CreationTimeUnix`.
///
/// Roblox: `Annotation.CreationTimeUnix`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#CreationTimeUnix
@luau.property("CreationTimeUnix")
pub fn get_creation_time_unix(instance: Annotation) -> OptionInt64

/// Gets Roblox property `Annotation.LastModifiedTimeUnix`.
///
/// Roblox: `Annotation.LastModifiedTimeUnix`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#LastModifiedTimeUnix
@luau.property("LastModifiedTimeUnix")
pub fn get_last_modified_time_unix(instance: Annotation) -> OptionInt64

/// Gets Roblox property `Annotation.LoadingReplies`.
///
/// Roblox: `Annotation.LoadingReplies`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#LoadingReplies
@luau.property("LoadingReplies")
pub fn get_loading_replies(instance: Annotation) -> Bool

/// Gets Roblox property `Annotation.ReplyCount`.
///
/// Roblox: `Annotation.ReplyCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ReplyCount
@luau.property("ReplyCount")
pub fn get_reply_count(instance: Annotation) -> OptionInt64

/// Gets Roblox property `Annotation.Resolved`.
///
/// Roblox: `Annotation.Resolved`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Resolved
@luau.property("Resolved")
pub fn get_resolved(instance: Annotation) -> Bool

/// Gets Roblox property `Annotation.TaggedUsers`.
///
/// Roblox: `Annotation.TaggedUsers`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#TaggedUsers
@luau.property("TaggedUsers")
pub fn get_tagged_users(instance: Annotation) -> String

/// Gets Roblox property `Annotation.Archivable`.
///
/// Roblox: `Annotation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Annotation) -> Bool

/// Sets Roblox property `Annotation.Archivable`.
///
/// Roblox: `Annotation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Annotation, value: Bool) -> Annotation

/// Gets Roblox property `Annotation.Capabilities`.
///
/// Roblox: `Annotation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Annotation) -> SecurityCapabilities

/// Sets Roblox property `Annotation.Capabilities`.
///
/// Roblox: `Annotation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Annotation, value: SecurityCapabilities) -> Annotation

/// Gets Roblox property `Annotation.Name`.
///
/// Roblox: `Annotation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Name
@luau.property("Name")
pub fn get_name(instance: Annotation) -> String

/// Sets Roblox property `Annotation.Name`.
///
/// Roblox: `Annotation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Name
@luau.set_property("Name")
pub fn set_name(instance: Annotation, value: String) -> Annotation

/// Gets Roblox property `Annotation.Parent`.
///
/// Roblox: `Annotation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Parent
@luau.property("Parent")
pub fn get_parent(instance: Annotation) -> Instance

/// Sets Roblox property `Annotation.Parent`.
///
/// Roblox: `Annotation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Annotation, value: Instance) -> Annotation

/// Gets Roblox property `Annotation.RobloxLocked`.
///
/// Roblox: `Annotation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Annotation) -> Bool

/// Gets Roblox property `Annotation.Sandboxed`.
///
/// Roblox: `Annotation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Annotation) -> Bool

/// Sets Roblox property `Annotation.Sandboxed`.
///
/// Roblox: `Annotation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Annotation, value: Bool) -> Annotation

/// Gets Roblox property `Annotation.SourceAssetId`.
///
/// Roblox: `Annotation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Annotation) -> OptionInt64

/// Gets Roblox property `Annotation.UniqueId`.
///
/// Roblox: `Annotation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Annotation) -> UniqueId

/// Roblox: `Annotation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Annotation, tag: String) -> Nil

/// Roblox: `Annotation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Annotation) -> Nil

/// Roblox: `Annotation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Clone
@luau.method("Clone")
pub fn clone(instance: Annotation) -> Instance

/// Roblox: `Annotation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Annotation) -> Nil

/// Roblox: `Annotation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Annotation, name: String) -> Option(Instance)

/// Roblox: `Annotation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Annotation, class_name: String) -> Option(Instance)

/// Roblox: `Annotation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Annotation, class_name: String) -> Option(Instance)

/// Roblox: `Annotation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Annotation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Annotation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Annotation, class_name: String) -> Option(Instance)

/// Roblox: `Annotation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Annotation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Annotation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Annotation, name: String) -> Option(Instance)

/// Roblox: `Annotation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Annotation) -> Actor

/// Roblox: `Annotation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Annotation, attribute: String) -> Dynamic

/// Roblox: `Annotation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Annotation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Annotation) -> Dynamic

/// Roblox: `Annotation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Annotation) -> List(Instance)

/// Roblox: `Annotation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Annotation) -> List(Instance)

/// Roblox: `Annotation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Annotation) -> String

/// Roblox: `Annotation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Annotation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Annotation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Annotation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Annotation) -> List(Dynamic)

/// Roblox: `Annotation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Annotation, tag: String) -> Bool

/// Roblox: `Annotation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Annotation, descendant: Instance) -> Bool

/// Roblox: `Annotation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Annotation, ancestor: Instance) -> Bool

/// Roblox: `Annotation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Annotation, property: String) -> Bool

/// Roblox: `Annotation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Annotation, selector: String) -> List(Instance)

/// Roblox: `Annotation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Annotation, tag: String) -> Nil

/// Roblox: `Annotation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Annotation, property: String) -> Nil

/// Roblox: `Annotation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Annotation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Annotation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Annotation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Annotation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Annotation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Annotation.ClassName`.
///
/// Roblox: `Annotation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Annotation) -> String

/// Roblox: `Annotation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Annotation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Annotation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#IsA
@luau.method("IsA")
pub fn is_a(instance: Annotation, class_name: String) -> Bool

/// Roblox: `Annotation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Annotation#Changed
@luau.event("Changed")
pub fn changed(instance: Annotation) -> RBXScriptSignal(Dynamic)
