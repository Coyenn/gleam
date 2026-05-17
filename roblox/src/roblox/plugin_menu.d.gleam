// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginMenu, type SecurityCapabilities, type UniqueId}

@luau.property("Icon")
pub fn get_icon(instance: PluginMenu) -> String

@luau.set_property("Icon")
pub fn set_icon(instance: PluginMenu, value: String) -> PluginMenu

@luau.property("Title")
pub fn get_title(instance: PluginMenu) -> String

@luau.set_property("Title")
pub fn set_title(instance: PluginMenu, value: String) -> PluginMenu

@luau.property("Visible")
pub fn get_visible(instance: PluginMenu) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: PluginMenu) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginMenu, value: Bool) -> PluginMenu

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginMenu) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginMenu, value: SecurityCapabilities) -> PluginMenu

@luau.property("Name")
pub fn get_name(instance: PluginMenu) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginMenu, value: String) -> PluginMenu

@luau.property("Parent")
pub fn get_parent(instance: PluginMenu) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginMenu, value: Instance) -> PluginMenu

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginMenu) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginMenu) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginMenu, value: Bool) -> PluginMenu

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginMenu) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginMenu) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginMenu, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginMenu) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginMenu) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginMenu) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginMenu, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginMenu, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginMenu, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginMenu, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginMenu, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginMenu, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginMenu, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginMenu) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginMenu, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginMenu, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginMenu) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginMenu) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginMenu) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginMenu) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginMenu, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginMenu, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PluginMenu) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginMenu, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginMenu, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginMenu, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginMenu, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginMenu, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginMenu, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginMenu, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginMenu, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginMenu, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginMenu) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginMenu, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PluginMenu, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginMenu) -> RBXScriptSignal(Dynamic)
