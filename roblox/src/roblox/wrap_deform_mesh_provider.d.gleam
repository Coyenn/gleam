// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WrapDeformMeshProvider}

@luau.property("Archivable")
pub fn get_archivable(instance: WrapDeformMeshProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapDeformMeshProvider, value: Bool) -> WrapDeformMeshProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapDeformMeshProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapDeformMeshProvider, value: SecurityCapabilities) -> WrapDeformMeshProvider

@luau.property("Name")
pub fn get_name(instance: WrapDeformMeshProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: WrapDeformMeshProvider, value: String) -> WrapDeformMeshProvider

@luau.property("Parent")
pub fn get_parent(instance: WrapDeformMeshProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: WrapDeformMeshProvider, value: Instance) -> WrapDeformMeshProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapDeformMeshProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapDeformMeshProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapDeformMeshProvider, value: Bool) -> WrapDeformMeshProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapDeformMeshProvider) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapDeformMeshProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: WrapDeformMeshProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapDeformMeshProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: WrapDeformMeshProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: WrapDeformMeshProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapDeformMeshProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapDeformMeshProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapDeformMeshProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapDeformMeshProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapDeformMeshProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapDeformMeshProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapDeformMeshProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: WrapDeformMeshProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapDeformMeshProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapDeformMeshProvider, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapDeformMeshProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: WrapDeformMeshProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapDeformMeshProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: WrapDeformMeshProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: WrapDeformMeshProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapDeformMeshProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: WrapDeformMeshProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: WrapDeformMeshProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapDeformMeshProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapDeformMeshProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapDeformMeshProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapDeformMeshProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapDeformMeshProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapDeformMeshProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapDeformMeshProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapDeformMeshProvider, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WrapDeformMeshProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapDeformMeshProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: WrapDeformMeshProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)
