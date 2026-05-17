import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioAttachment, type UniqueId, type Vector2}

@luau.property("AutoHideParent")
pub fn get_auto_hide_parent(instance: StudioAttachment) -> Bool

@luau.set_property("AutoHideParent")
pub fn set_auto_hide_parent(instance: StudioAttachment, value: Bool) -> StudioAttachment

@luau.property("IsArrowVisible")
pub fn get_is_arrow_visible(instance: StudioAttachment) -> Bool

@luau.set_property("IsArrowVisible")
pub fn set_is_arrow_visible(instance: StudioAttachment, value: Bool) -> StudioAttachment

@luau.property("Offset")
pub fn get_offset(instance: StudioAttachment) -> Vector2

@luau.set_property("Offset")
pub fn set_offset(instance: StudioAttachment, value: Vector2) -> StudioAttachment

@luau.property("SourceAnchorPoint")
pub fn get_source_anchor_point(instance: StudioAttachment) -> Vector2

@luau.set_property("SourceAnchorPoint")
pub fn set_source_anchor_point(instance: StudioAttachment, value: Vector2) -> StudioAttachment

@luau.property("TargetAnchorPoint")
pub fn get_target_anchor_point(instance: StudioAttachment) -> Vector2

@luau.set_property("TargetAnchorPoint")
pub fn set_target_anchor_point(instance: StudioAttachment, value: Vector2) -> StudioAttachment

@luau.property("Archivable")
pub fn get_archivable(instance: StudioAttachment) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioAttachment, value: Bool) -> StudioAttachment

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioAttachment) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioAttachment, value: SecurityCapabilities) -> StudioAttachment

@luau.property("Name")
pub fn get_name(instance: StudioAttachment) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioAttachment, value: String) -> StudioAttachment

@luau.property("Parent")
pub fn get_parent(instance: StudioAttachment) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioAttachment, value: Instance) -> StudioAttachment

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioAttachment) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioAttachment) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioAttachment, value: Bool) -> StudioAttachment

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioAttachment) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioAttachment) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioAttachment, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioAttachment) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioAttachment) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioAttachment) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioAttachment, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioAttachment, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioAttachment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioAttachment, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioAttachment, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioAttachment, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioAttachment, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioAttachment) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioAttachment, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioAttachment, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioAttachment) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioAttachment) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioAttachment) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioAttachment) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioAttachment, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioAttachment, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioAttachment) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioAttachment, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioAttachment, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioAttachment, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioAttachment, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioAttachment, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioAttachment, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioAttachment, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioAttachment, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioAttachment, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioAttachment) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioAttachment, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioAttachment, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioAttachment) -> RBXScriptSignal(Dynamic)
