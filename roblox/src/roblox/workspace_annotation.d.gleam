// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3, type WorkspaceAnnotation}

/// Gets Roblox property `WorkspaceAnnotation.Adornee`.
///
/// Roblox: `WorkspaceAnnotation.Adornee`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: WorkspaceAnnotation) -> PVInstance

/// Gets Roblox property `WorkspaceAnnotation.AdorneeOffset`.
///
/// Roblox: `WorkspaceAnnotation.AdorneeOffset`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AdorneeOffset
@luau.property("AdorneeOffset")
pub fn get_adornee_offset(instance: WorkspaceAnnotation) -> Vector3

/// Gets Roblox property `WorkspaceAnnotation.AuthorColor3`.
///
/// Roblox: `WorkspaceAnnotation.AuthorColor3`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AuthorColor3
@luau.property("AuthorColor3")
pub fn get_author_color3(instance: WorkspaceAnnotation) -> Color3

/// Gets Roblox property `WorkspaceAnnotation.AuthorId`.
///
/// Roblox: `WorkspaceAnnotation.AuthorId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AuthorId
@luau.property("AuthorId")
pub fn get_author_id(instance: WorkspaceAnnotation) -> OptionInt64

/// Gets Roblox property `WorkspaceAnnotation.ChannelId`.
///
/// Roblox: `WorkspaceAnnotation.ChannelId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ChannelId
@luau.property("ChannelId")
pub fn get_channel_id(instance: WorkspaceAnnotation) -> String

/// Gets Roblox property `WorkspaceAnnotation.Contents`.
///
/// Roblox: `WorkspaceAnnotation.Contents`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Contents
@luau.property("Contents")
pub fn get_contents(instance: WorkspaceAnnotation) -> String

/// Gets Roblox property `WorkspaceAnnotation.CreationTimeUnix`.
///
/// Roblox: `WorkspaceAnnotation.CreationTimeUnix`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#CreationTimeUnix
@luau.property("CreationTimeUnix")
pub fn get_creation_time_unix(instance: WorkspaceAnnotation) -> OptionInt64

/// Gets Roblox property `WorkspaceAnnotation.LastModifiedTimeUnix`.
///
/// Roblox: `WorkspaceAnnotation.LastModifiedTimeUnix`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#LastModifiedTimeUnix
@luau.property("LastModifiedTimeUnix")
pub fn get_last_modified_time_unix(instance: WorkspaceAnnotation) -> OptionInt64

/// Gets Roblox property `WorkspaceAnnotation.LoadingReplies`.
///
/// Roblox: `WorkspaceAnnotation.LoadingReplies`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#LoadingReplies
@luau.property("LoadingReplies")
pub fn get_loading_replies(instance: WorkspaceAnnotation) -> Bool

/// Gets Roblox property `WorkspaceAnnotation.ReplyCount`.
///
/// Roblox: `WorkspaceAnnotation.ReplyCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ReplyCount
@luau.property("ReplyCount")
pub fn get_reply_count(instance: WorkspaceAnnotation) -> OptionInt64

/// Gets Roblox property `WorkspaceAnnotation.Resolved`.
///
/// Roblox: `WorkspaceAnnotation.Resolved`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Resolved
@luau.property("Resolved")
pub fn get_resolved(instance: WorkspaceAnnotation) -> Bool

/// Gets Roblox property `WorkspaceAnnotation.TaggedUsers`.
///
/// Roblox: `WorkspaceAnnotation.TaggedUsers`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#TaggedUsers
@luau.property("TaggedUsers")
pub fn get_tagged_users(instance: WorkspaceAnnotation) -> String

/// Gets Roblox property `WorkspaceAnnotation.Archivable`.
///
/// Roblox: `WorkspaceAnnotation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WorkspaceAnnotation) -> Bool

/// Sets Roblox property `WorkspaceAnnotation.Archivable`.
///
/// Roblox: `WorkspaceAnnotation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WorkspaceAnnotation, value: Bool) -> WorkspaceAnnotation

/// Gets Roblox property `WorkspaceAnnotation.Capabilities`.
///
/// Roblox: `WorkspaceAnnotation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WorkspaceAnnotation) -> SecurityCapabilities

/// Sets Roblox property `WorkspaceAnnotation.Capabilities`.
///
/// Roblox: `WorkspaceAnnotation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WorkspaceAnnotation, value: SecurityCapabilities) -> WorkspaceAnnotation

/// Gets Roblox property `WorkspaceAnnotation.Name`.
///
/// Roblox: `WorkspaceAnnotation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Name
@luau.property("Name")
pub fn get_name(instance: WorkspaceAnnotation) -> String

/// Sets Roblox property `WorkspaceAnnotation.Name`.
///
/// Roblox: `WorkspaceAnnotation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Name
@luau.set_property("Name")
pub fn set_name(instance: WorkspaceAnnotation, value: String) -> WorkspaceAnnotation

/// Gets Roblox property `WorkspaceAnnotation.Parent`.
///
/// Roblox: `WorkspaceAnnotation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Parent
@luau.property("Parent")
pub fn get_parent(instance: WorkspaceAnnotation) -> Instance

/// Sets Roblox property `WorkspaceAnnotation.Parent`.
///
/// Roblox: `WorkspaceAnnotation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WorkspaceAnnotation, value: Instance) -> WorkspaceAnnotation

/// Gets Roblox property `WorkspaceAnnotation.RobloxLocked`.
///
/// Roblox: `WorkspaceAnnotation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WorkspaceAnnotation) -> Bool

/// Gets Roblox property `WorkspaceAnnotation.Sandboxed`.
///
/// Roblox: `WorkspaceAnnotation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WorkspaceAnnotation) -> Bool

/// Sets Roblox property `WorkspaceAnnotation.Sandboxed`.
///
/// Roblox: `WorkspaceAnnotation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WorkspaceAnnotation, value: Bool) -> WorkspaceAnnotation

/// Gets Roblox property `WorkspaceAnnotation.SourceAssetId`.
///
/// Roblox: `WorkspaceAnnotation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WorkspaceAnnotation) -> OptionInt64

/// Gets Roblox property `WorkspaceAnnotation.UniqueId`.
///
/// Roblox: `WorkspaceAnnotation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WorkspaceAnnotation) -> UniqueId

/// Roblox: `WorkspaceAnnotation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WorkspaceAnnotation, tag: String) -> Nil

/// Roblox: `WorkspaceAnnotation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WorkspaceAnnotation) -> Nil

/// Roblox: `WorkspaceAnnotation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Clone
@luau.method("Clone")
pub fn clone(instance: WorkspaceAnnotation) -> Instance

/// Roblox: `WorkspaceAnnotation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WorkspaceAnnotation) -> Nil

/// Roblox: `WorkspaceAnnotation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WorkspaceAnnotation, name: String) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WorkspaceAnnotation, class_name: String) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WorkspaceAnnotation, class_name: String) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WorkspaceAnnotation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WorkspaceAnnotation, class_name: String) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WorkspaceAnnotation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WorkspaceAnnotation, name: String) -> Option(Instance)

/// Roblox: `WorkspaceAnnotation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WorkspaceAnnotation) -> Actor

/// Roblox: `WorkspaceAnnotation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WorkspaceAnnotation, attribute: String) -> Dynamic

/// Roblox: `WorkspaceAnnotation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WorkspaceAnnotation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WorkspaceAnnotation) -> Dynamic

/// Roblox: `WorkspaceAnnotation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WorkspaceAnnotation) -> List(Instance)

/// Roblox: `WorkspaceAnnotation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WorkspaceAnnotation) -> List(Instance)

/// Roblox: `WorkspaceAnnotation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WorkspaceAnnotation) -> String

/// Roblox: `WorkspaceAnnotation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WorkspaceAnnotation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WorkspaceAnnotation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WorkspaceAnnotation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WorkspaceAnnotation) -> List(Dynamic)

/// Roblox: `WorkspaceAnnotation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WorkspaceAnnotation, tag: String) -> Bool

/// Roblox: `WorkspaceAnnotation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WorkspaceAnnotation, descendant: Instance) -> Bool

/// Roblox: `WorkspaceAnnotation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WorkspaceAnnotation, ancestor: Instance) -> Bool

/// Roblox: `WorkspaceAnnotation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WorkspaceAnnotation, property: String) -> Bool

/// Roblox: `WorkspaceAnnotation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WorkspaceAnnotation, selector: String) -> List(Instance)

/// Roblox: `WorkspaceAnnotation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WorkspaceAnnotation, tag: String) -> Nil

/// Roblox: `WorkspaceAnnotation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WorkspaceAnnotation, property: String) -> Nil

/// Roblox: `WorkspaceAnnotation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WorkspaceAnnotation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WorkspaceAnnotation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WorkspaceAnnotation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WorkspaceAnnotation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WorkspaceAnnotation.ClassName`.
///
/// Roblox: `WorkspaceAnnotation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WorkspaceAnnotation) -> String

/// Roblox: `WorkspaceAnnotation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WorkspaceAnnotation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WorkspaceAnnotation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#IsA
@luau.method("IsA")
pub fn is_a(instance: WorkspaceAnnotation, class_name: String) -> Bool

/// Roblox: `WorkspaceAnnotation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorkspaceAnnotation#Changed
@luau.event("Changed")
pub fn changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)
