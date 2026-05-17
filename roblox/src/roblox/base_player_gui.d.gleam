// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePlayerGui, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: BasePlayerGui, x: Int, y: Int) -> List(Instance)

@luau.property("Archivable")
pub fn get_archivable(instance: BasePlayerGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BasePlayerGui, value: Bool) -> BasePlayerGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: BasePlayerGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BasePlayerGui, value: SecurityCapabilities) -> BasePlayerGui

@luau.property("Name")
pub fn get_name(instance: BasePlayerGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: BasePlayerGui, value: String) -> BasePlayerGui

@luau.property("Parent")
pub fn get_parent(instance: BasePlayerGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BasePlayerGui, value: Instance) -> BasePlayerGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BasePlayerGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BasePlayerGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BasePlayerGui, value: Bool) -> BasePlayerGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BasePlayerGui) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BasePlayerGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BasePlayerGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BasePlayerGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: BasePlayerGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BasePlayerGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BasePlayerGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BasePlayerGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BasePlayerGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BasePlayerGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BasePlayerGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BasePlayerGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BasePlayerGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BasePlayerGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BasePlayerGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BasePlayerGui, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BasePlayerGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BasePlayerGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BasePlayerGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BasePlayerGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BasePlayerGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BasePlayerGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BasePlayerGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BasePlayerGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BasePlayerGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BasePlayerGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BasePlayerGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BasePlayerGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BasePlayerGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BasePlayerGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BasePlayerGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BasePlayerGui, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BasePlayerGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BasePlayerGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BasePlayerGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)
