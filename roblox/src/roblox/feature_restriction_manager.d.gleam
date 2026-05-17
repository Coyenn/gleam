import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FeatureRestrictionManager, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: FeatureRestrictionManager) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FeatureRestrictionManager, value: Bool) -> FeatureRestrictionManager

@luau.property("Capabilities")
pub fn get_capabilities(instance: FeatureRestrictionManager) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FeatureRestrictionManager, value: SecurityCapabilities) -> FeatureRestrictionManager

@luau.property("Name")
pub fn get_name(instance: FeatureRestrictionManager) -> String

@luau.set_property("Name")
pub fn set_name(instance: FeatureRestrictionManager, value: String) -> FeatureRestrictionManager

@luau.property("Parent")
pub fn get_parent(instance: FeatureRestrictionManager) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FeatureRestrictionManager, value: Instance) -> FeatureRestrictionManager

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FeatureRestrictionManager) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FeatureRestrictionManager) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FeatureRestrictionManager, value: Bool) -> FeatureRestrictionManager

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FeatureRestrictionManager) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FeatureRestrictionManager) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FeatureRestrictionManager, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FeatureRestrictionManager) -> Nil

@luau.method("Clone")
pub fn clone(instance: FeatureRestrictionManager) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FeatureRestrictionManager) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FeatureRestrictionManager, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FeatureRestrictionManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FeatureRestrictionManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FeatureRestrictionManager, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FeatureRestrictionManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FeatureRestrictionManager, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FeatureRestrictionManager, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FeatureRestrictionManager) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FeatureRestrictionManager, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FeatureRestrictionManager, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FeatureRestrictionManager) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FeatureRestrictionManager) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FeatureRestrictionManager) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FeatureRestrictionManager) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FeatureRestrictionManager, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FeatureRestrictionManager, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FeatureRestrictionManager) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FeatureRestrictionManager, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FeatureRestrictionManager, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FeatureRestrictionManager, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FeatureRestrictionManager, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FeatureRestrictionManager, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FeatureRestrictionManager, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FeatureRestrictionManager, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FeatureRestrictionManager, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FeatureRestrictionManager, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FeatureRestrictionManager) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FeatureRestrictionManager, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FeatureRestrictionManager, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FeatureRestrictionManager) -> RBXScriptSignal(Dynamic)
