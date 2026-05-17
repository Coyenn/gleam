// Generated class bindings for Roblox API
import roblox/types.{type Annotation, type Color3, type Instance, type Object, type OptionInt64}

/// Treats `Annotation` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Annotation) -> Instance

/// Treats `Annotation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Annotation) -> Object

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
