// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type OptionDouble, type OptionInt64, type PluginToolbarButton, type SecurityCapabilities, type UniqueId}

@luau.property("ClickableWhenViewportHidden")
pub fn get_clickable_when_viewport_hidden(instance: PluginToolbarButton) -> Bool

@luau.set_property("ClickableWhenViewportHidden")
pub fn set_clickable_when_viewport_hidden(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

@luau.property("Enabled")
pub fn get_enabled(instance: PluginToolbarButton) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

@luau.property("Icon")
pub fn get_icon(instance: PluginToolbarButton) -> ContentId

@luau.set_property("Icon")
pub fn set_icon(instance: PluginToolbarButton, value: ContentId) -> PluginToolbarButton

@luau.property("Archivable")
pub fn get_archivable(instance: PluginToolbarButton) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginToolbarButton) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginToolbarButton, value: SecurityCapabilities) -> PluginToolbarButton

@luau.property("Name")
pub fn get_name(instance: PluginToolbarButton) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginToolbarButton, value: String) -> PluginToolbarButton

@luau.property("Parent")
pub fn get_parent(instance: PluginToolbarButton) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginToolbarButton, value: Instance) -> PluginToolbarButton

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginToolbarButton) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginToolbarButton) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginToolbarButton) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginToolbarButton) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginToolbarButton, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginToolbarButton) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginToolbarButton) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginToolbarButton) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginToolbarButton, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginToolbarButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginToolbarButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginToolbarButton, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginToolbarButton, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginToolbarButton, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginToolbarButton, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginToolbarButton) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginToolbarButton, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginToolbarButton, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginToolbarButton) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginToolbarButton) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginToolbarButton) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginToolbarButton) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginToolbarButton, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginToolbarButton, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PluginToolbarButton) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginToolbarButton, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginToolbarButton, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginToolbarButton, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginToolbarButton, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginToolbarButton, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginToolbarButton, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginToolbarButton, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginToolbarButton, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginToolbarButton, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginToolbarButton) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginToolbarButton, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PluginToolbarButton, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)
