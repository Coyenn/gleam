// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExplorerFilterAutocompleter, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("ReplaceRange")
pub fn get_replace_range(instance: ExplorerFilterAutocompleter) -> Vector2

@luau.property("RequiresOutsideContext")
pub fn get_requires_outside_context(instance: ExplorerFilterAutocompleter) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: ExplorerFilterAutocompleter) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ExplorerFilterAutocompleter, value: Bool) -> ExplorerFilterAutocompleter

@luau.property("Capabilities")
pub fn get_capabilities(instance: ExplorerFilterAutocompleter) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExplorerFilterAutocompleter, value: SecurityCapabilities) -> ExplorerFilterAutocompleter

@luau.property("Name")
pub fn get_name(instance: ExplorerFilterAutocompleter) -> String

@luau.set_property("Name")
pub fn set_name(instance: ExplorerFilterAutocompleter, value: String) -> ExplorerFilterAutocompleter

@luau.property("Parent")
pub fn get_parent(instance: ExplorerFilterAutocompleter) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ExplorerFilterAutocompleter, value: Instance) -> ExplorerFilterAutocompleter

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExplorerFilterAutocompleter) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExplorerFilterAutocompleter) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExplorerFilterAutocompleter, value: Bool) -> ExplorerFilterAutocompleter

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExplorerFilterAutocompleter) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ExplorerFilterAutocompleter) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ExplorerFilterAutocompleter, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExplorerFilterAutocompleter) -> Nil

@luau.method("Clone")
pub fn clone(instance: ExplorerFilterAutocompleter) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ExplorerFilterAutocompleter) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExplorerFilterAutocompleter, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExplorerFilterAutocompleter, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExplorerFilterAutocompleter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExplorerFilterAutocompleter, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExplorerFilterAutocompleter, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExplorerFilterAutocompleter, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExplorerFilterAutocompleter, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ExplorerFilterAutocompleter) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ExplorerFilterAutocompleter, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExplorerFilterAutocompleter, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ExplorerFilterAutocompleter) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ExplorerFilterAutocompleter) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ExplorerFilterAutocompleter) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ExplorerFilterAutocompleter) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ExplorerFilterAutocompleter, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExplorerFilterAutocompleter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ExplorerFilterAutocompleter) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ExplorerFilterAutocompleter, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExplorerFilterAutocompleter, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExplorerFilterAutocompleter, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExplorerFilterAutocompleter, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExplorerFilterAutocompleter, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ExplorerFilterAutocompleter, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExplorerFilterAutocompleter, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ExplorerFilterAutocompleter, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExplorerFilterAutocompleter, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ExplorerFilterAutocompleter) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExplorerFilterAutocompleter, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ExplorerFilterAutocompleter, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ExplorerFilterAutocompleter) -> RBXScriptSignal(Dynamic)
