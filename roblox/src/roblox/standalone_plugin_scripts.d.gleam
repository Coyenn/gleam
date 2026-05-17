import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StandalonePluginScripts, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: StandalonePluginScripts) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StandalonePluginScripts, value: Bool) -> StandalonePluginScripts

@luau.property("Capabilities")
pub fn get_capabilities(instance: StandalonePluginScripts) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StandalonePluginScripts, value: SecurityCapabilities) -> StandalonePluginScripts

@luau.property("Name")
pub fn get_name(instance: StandalonePluginScripts) -> String

@luau.set_property("Name")
pub fn set_name(instance: StandalonePluginScripts, value: String) -> StandalonePluginScripts

@luau.property("Parent")
pub fn get_parent(instance: StandalonePluginScripts) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StandalonePluginScripts, value: Instance) -> StandalonePluginScripts

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StandalonePluginScripts) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StandalonePluginScripts) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StandalonePluginScripts, value: Bool) -> StandalonePluginScripts

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StandalonePluginScripts) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StandalonePluginScripts) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StandalonePluginScripts, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StandalonePluginScripts) -> Nil

@luau.method("Clone")
pub fn clone(instance: StandalonePluginScripts) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StandalonePluginScripts) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StandalonePluginScripts, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StandalonePluginScripts, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StandalonePluginScripts, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StandalonePluginScripts, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StandalonePluginScripts, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StandalonePluginScripts, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StandalonePluginScripts, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StandalonePluginScripts) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StandalonePluginScripts, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StandalonePluginScripts, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StandalonePluginScripts) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StandalonePluginScripts) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StandalonePluginScripts) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StandalonePluginScripts) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StandalonePluginScripts, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StandalonePluginScripts, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StandalonePluginScripts) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StandalonePluginScripts, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StandalonePluginScripts, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StandalonePluginScripts, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StandalonePluginScripts, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StandalonePluginScripts, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StandalonePluginScripts, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StandalonePluginScripts, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StandalonePluginScripts, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StandalonePluginScripts, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StandalonePluginScripts) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StandalonePluginScripts, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StandalonePluginScripts, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StandalonePluginScripts) -> RBXScriptSignal(Dynamic)
