// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId, type Vector3, type WorkspaceAnnotation}

@luau.property("Adornee")
pub fn get_adornee(instance: WorkspaceAnnotation) -> PVInstance

@luau.property("AdorneeOffset")
pub fn get_adornee_offset(instance: WorkspaceAnnotation) -> Vector3

@luau.property("AuthorColor3")
pub fn get_author_color3(instance: WorkspaceAnnotation) -> Color3

@luau.property("AuthorId")
pub fn get_author_id(instance: WorkspaceAnnotation) -> OptionInt64

@luau.property("ChannelId")
pub fn get_channel_id(instance: WorkspaceAnnotation) -> String

@luau.property("Contents")
pub fn get_contents(instance: WorkspaceAnnotation) -> String

@luau.property("CreationTimeUnix")
pub fn get_creation_time_unix(instance: WorkspaceAnnotation) -> OptionInt64

@luau.property("LastModifiedTimeUnix")
pub fn get_last_modified_time_unix(instance: WorkspaceAnnotation) -> OptionInt64

@luau.property("LoadingReplies")
pub fn get_loading_replies(instance: WorkspaceAnnotation) -> Bool

@luau.property("ReplyCount")
pub fn get_reply_count(instance: WorkspaceAnnotation) -> OptionInt64

@luau.property("Resolved")
pub fn get_resolved(instance: WorkspaceAnnotation) -> Bool

@luau.property("TaggedUsers")
pub fn get_tagged_users(instance: WorkspaceAnnotation) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: WorkspaceAnnotation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WorkspaceAnnotation, value: Bool) -> WorkspaceAnnotation

@luau.property("Capabilities")
pub fn get_capabilities(instance: WorkspaceAnnotation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WorkspaceAnnotation, value: SecurityCapabilities) -> WorkspaceAnnotation

@luau.property("Name")
pub fn get_name(instance: WorkspaceAnnotation) -> String

@luau.set_property("Name")
pub fn set_name(instance: WorkspaceAnnotation, value: String) -> WorkspaceAnnotation

@luau.property("Parent")
pub fn get_parent(instance: WorkspaceAnnotation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WorkspaceAnnotation, value: Instance) -> WorkspaceAnnotation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WorkspaceAnnotation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WorkspaceAnnotation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WorkspaceAnnotation, value: Bool) -> WorkspaceAnnotation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WorkspaceAnnotation) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: WorkspaceAnnotation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WorkspaceAnnotation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WorkspaceAnnotation) -> Nil

@luau.method("Clone")
pub fn clone(instance: WorkspaceAnnotation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WorkspaceAnnotation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WorkspaceAnnotation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WorkspaceAnnotation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WorkspaceAnnotation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WorkspaceAnnotation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WorkspaceAnnotation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WorkspaceAnnotation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WorkspaceAnnotation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WorkspaceAnnotation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WorkspaceAnnotation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WorkspaceAnnotation, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: WorkspaceAnnotation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WorkspaceAnnotation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WorkspaceAnnotation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WorkspaceAnnotation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WorkspaceAnnotation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WorkspaceAnnotation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: WorkspaceAnnotation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WorkspaceAnnotation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WorkspaceAnnotation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WorkspaceAnnotation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WorkspaceAnnotation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WorkspaceAnnotation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WorkspaceAnnotation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WorkspaceAnnotation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WorkspaceAnnotation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WorkspaceAnnotation, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WorkspaceAnnotation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WorkspaceAnnotation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: WorkspaceAnnotation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WorkspaceAnnotation) -> RBXScriptSignal(Dynamic)
