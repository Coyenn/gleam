// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetPatchSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ContentId")
pub fn get_content_id(instance: AssetPatchSettings) -> String

@luau.set_property("ContentId")
pub fn set_content_id(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

@luau.property("OutputPath")
pub fn get_output_path(instance: AssetPatchSettings) -> String

@luau.set_property("OutputPath")
pub fn set_output_path(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

@luau.property("PatchId")
pub fn get_patch_id(instance: AssetPatchSettings) -> String

@luau.set_property("PatchId")
pub fn set_patch_id(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

@luau.property("Archivable")
pub fn get_archivable(instance: AssetPatchSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetPatchSettings, value: Bool) -> AssetPatchSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetPatchSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetPatchSettings, value: SecurityCapabilities) -> AssetPatchSettings

@luau.property("Name")
pub fn get_name(instance: AssetPatchSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

@luau.property("Parent")
pub fn get_parent(instance: AssetPatchSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AssetPatchSettings, value: Instance) -> AssetPatchSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetPatchSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetPatchSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetPatchSettings, value: Bool) -> AssetPatchSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetPatchSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetPatchSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AssetPatchSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetPatchSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: AssetPatchSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AssetPatchSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetPatchSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetPatchSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetPatchSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetPatchSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetPatchSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetPatchSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetPatchSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AssetPatchSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetPatchSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetPatchSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetPatchSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AssetPatchSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetPatchSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AssetPatchSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AssetPatchSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetPatchSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AssetPatchSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AssetPatchSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetPatchSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetPatchSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetPatchSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetPatchSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetPatchSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetPatchSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetPatchSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetPatchSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AssetPatchSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetPatchSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AssetPatchSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)
