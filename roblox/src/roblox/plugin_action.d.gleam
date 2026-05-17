import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PluginAction, type SecurityCapabilities, type UniqueId}

@luau.property("ActionId")
pub fn get_action_id(instance: PluginAction) -> String

@luau.property("AllowBinding")
pub fn get_allow_binding(instance: PluginAction) -> Bool

@luau.property("Checked")
pub fn get_checked(instance: PluginAction) -> Bool

@luau.property("DefaultShortcut")
pub fn get_default_shortcut(instance: PluginAction) -> String

@luau.property("Enabled")
pub fn get_enabled(instance: PluginAction) -> Bool

@luau.property("StatusTip")
pub fn get_status_tip(instance: PluginAction) -> String

@luau.property("Text")
pub fn get_text(instance: PluginAction) -> String

@luau.property("Visible")
pub fn get_visible(instance: PluginAction) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: PluginAction) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginAction, value: Bool) -> PluginAction

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginAction) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginAction, value: SecurityCapabilities) -> PluginAction

@luau.property("Name")
pub fn get_name(instance: PluginAction) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginAction, value: String) -> PluginAction

@luau.property("Parent")
pub fn get_parent(instance: PluginAction) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginAction, value: Instance) -> PluginAction

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginAction) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginAction) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginAction, value: Bool) -> PluginAction

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginAction) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginAction) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginAction, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginAction) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginAction) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginAction) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginAction, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginAction, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginAction, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginAction, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginAction, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginAction, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginAction, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginAction) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginAction, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginAction, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginAction) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginAction) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginAction) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginAction) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginAction, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginAction, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PluginAction) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginAction, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginAction, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginAction, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginAction, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginAction, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginAction, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginAction, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginAction, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginAction, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginAction) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginAction, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PluginAction, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginAction) -> RBXScriptSignal(Dynamic)
