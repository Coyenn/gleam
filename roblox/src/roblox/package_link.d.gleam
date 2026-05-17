// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type ContentId, type Instance, type OptionDouble, type OptionInt64, type PackageLink, type SecurityCapabilities, type UniqueId}

@luau.property("AutoUpdate")
pub fn get_auto_update(instance: PackageLink) -> Bool

@luau.property("DefaultName")
pub fn get_default_name(instance: PackageLink) -> String

@luau.property("HasNewVersion")
pub fn get_has_new_version(instance: PackageLink) -> Bool

@luau.property("ModifiedState")
pub fn get_modified_state(instance: PackageLink) -> Int

@luau.property("PackageId")
pub fn get_package_id(instance: PackageLink) -> ContentId

@luau.property("SerializedDefaultAttributes")
pub fn get_serialized_default_attributes(instance: PackageLink) -> BinaryString

@luau.property("VersionNumber")
pub fn get_version_number(instance: PackageLink) -> OptionInt64

@luau.property("Status")
pub fn get_status(instance: PackageLink) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: PackageLink) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PackageLink, value: Bool) -> PackageLink

@luau.property("Capabilities")
pub fn get_capabilities(instance: PackageLink) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PackageLink, value: SecurityCapabilities) -> PackageLink

@luau.property("Name")
pub fn get_name(instance: PackageLink) -> String

@luau.set_property("Name")
pub fn set_name(instance: PackageLink, value: String) -> PackageLink

@luau.property("Parent")
pub fn get_parent(instance: PackageLink) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PackageLink, value: Instance) -> PackageLink

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PackageLink) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PackageLink) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PackageLink, value: Bool) -> PackageLink

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PackageLink) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PackageLink) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PackageLink, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PackageLink) -> Nil

@luau.method("Clone")
pub fn clone(instance: PackageLink) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PackageLink) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PackageLink, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PackageLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PackageLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PackageLink, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PackageLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PackageLink, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PackageLink, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PackageLink) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PackageLink, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PackageLink, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PackageLink) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PackageLink) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PackageLink) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PackageLink) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PackageLink, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PackageLink, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PackageLink) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PackageLink, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PackageLink, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PackageLink, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PackageLink, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PackageLink, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PackageLink, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PackageLink, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PackageLink, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PackageLink, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PackageLink) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PackageLink, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PackageLink, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PackageLink) -> RBXScriptSignal(Dynamic)
