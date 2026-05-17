import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Annotation, type Color3, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AuthorColor3")
pub fn get_author_color3(instance: Annotation) -> Color3

@luau.property("AuthorId")
pub fn get_author_id(instance: Annotation) -> Int

@luau.property("ChannelId")
pub fn get_channel_id(instance: Annotation) -> String

@luau.property("Contents")
pub fn get_contents(instance: Annotation) -> String

@luau.property("CreationTimeUnix")
pub fn get_creation_time_unix(instance: Annotation) -> Int

@luau.property("LastModifiedTimeUnix")
pub fn get_last_modified_time_unix(instance: Annotation) -> Int

@luau.property("LoadingReplies")
pub fn get_loading_replies(instance: Annotation) -> Bool

@luau.property("ReplyCount")
pub fn get_reply_count(instance: Annotation) -> Int

@luau.property("Resolved")
pub fn get_resolved(instance: Annotation) -> Bool

@luau.property("TaggedUsers")
pub fn get_tagged_users(instance: Annotation) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: Annotation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Annotation, value: Bool) -> Annotation

@luau.property("Capabilities")
pub fn get_capabilities(instance: Annotation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Annotation, value: SecurityCapabilities) -> Annotation

@luau.property("Name")
pub fn get_name(instance: Annotation) -> String

@luau.set_property("Name")
pub fn set_name(instance: Annotation, value: String) -> Annotation

@luau.property("Parent")
pub fn get_parent(instance: Annotation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Annotation, value: Instance) -> Annotation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Annotation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Annotation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Annotation, value: Bool) -> Annotation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Annotation) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Annotation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Annotation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Annotation) -> Nil

@luau.method("Clone")
pub fn clone(instance: Annotation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Annotation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Annotation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Annotation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Annotation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Annotation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Annotation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Annotation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Annotation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Annotation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Annotation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Annotation, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Annotation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Annotation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Annotation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Annotation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Annotation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Annotation, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Annotation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Annotation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Annotation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Annotation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Annotation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Annotation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Annotation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Annotation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Annotation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Annotation, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Annotation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Annotation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Annotation, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Annotation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Annotation) -> RBXScriptSignal(Dynamic)
