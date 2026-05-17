// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlimAnimationDataEntity, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SlimAnimationDataEntity) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SlimAnimationDataEntity, value: Bool) -> SlimAnimationDataEntity

@luau.property("Capabilities")
pub fn get_capabilities(instance: SlimAnimationDataEntity) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlimAnimationDataEntity, value: SecurityCapabilities) -> SlimAnimationDataEntity

@luau.property("Name")
pub fn get_name(instance: SlimAnimationDataEntity) -> String

@luau.set_property("Name")
pub fn set_name(instance: SlimAnimationDataEntity, value: String) -> SlimAnimationDataEntity

@luau.property("Parent")
pub fn get_parent(instance: SlimAnimationDataEntity) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SlimAnimationDataEntity, value: Instance) -> SlimAnimationDataEntity

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlimAnimationDataEntity) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlimAnimationDataEntity) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlimAnimationDataEntity, value: Bool) -> SlimAnimationDataEntity

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlimAnimationDataEntity) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SlimAnimationDataEntity) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SlimAnimationDataEntity, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlimAnimationDataEntity) -> Nil

@luau.method("Clone")
pub fn clone(instance: SlimAnimationDataEntity) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SlimAnimationDataEntity) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlimAnimationDataEntity, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlimAnimationDataEntity, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlimAnimationDataEntity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlimAnimationDataEntity, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlimAnimationDataEntity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlimAnimationDataEntity, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlimAnimationDataEntity, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SlimAnimationDataEntity) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SlimAnimationDataEntity, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlimAnimationDataEntity, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SlimAnimationDataEntity) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SlimAnimationDataEntity) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SlimAnimationDataEntity) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SlimAnimationDataEntity) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SlimAnimationDataEntity, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlimAnimationDataEntity, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SlimAnimationDataEntity) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SlimAnimationDataEntity, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlimAnimationDataEntity, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlimAnimationDataEntity, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlimAnimationDataEntity, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlimAnimationDataEntity, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SlimAnimationDataEntity, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlimAnimationDataEntity, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SlimAnimationDataEntity, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlimAnimationDataEntity, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SlimAnimationDataEntity) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlimAnimationDataEntity, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SlimAnimationDataEntity, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SlimAnimationDataEntity) -> RBXScriptSignal(Dynamic)
