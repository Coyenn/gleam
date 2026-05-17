import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type GeneratedFolder, type Instance, type SecurityCapabilities, type UniqueId}

@luau.method("SetPrimaryPart")
pub fn set_primary_part(instance: GeneratedFolder, part: BasePart) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: GeneratedFolder) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GeneratedFolder, value: Bool) -> GeneratedFolder

@luau.property("Capabilities")
pub fn get_capabilities(instance: GeneratedFolder) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GeneratedFolder, value: SecurityCapabilities) -> GeneratedFolder

@luau.property("Name")
pub fn get_name(instance: GeneratedFolder) -> String

@luau.set_property("Name")
pub fn set_name(instance: GeneratedFolder, value: String) -> GeneratedFolder

@luau.property("Parent")
pub fn get_parent(instance: GeneratedFolder) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GeneratedFolder, value: Instance) -> GeneratedFolder

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GeneratedFolder) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GeneratedFolder) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GeneratedFolder, value: Bool) -> GeneratedFolder

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GeneratedFolder) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GeneratedFolder) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GeneratedFolder, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GeneratedFolder) -> Nil

@luau.method("Clone")
pub fn clone(instance: GeneratedFolder) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GeneratedFolder) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GeneratedFolder, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GeneratedFolder, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GeneratedFolder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GeneratedFolder, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GeneratedFolder, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GeneratedFolder, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GeneratedFolder, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GeneratedFolder) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GeneratedFolder, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GeneratedFolder, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GeneratedFolder) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GeneratedFolder) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GeneratedFolder) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GeneratedFolder) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GeneratedFolder, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GeneratedFolder, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GeneratedFolder) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GeneratedFolder, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GeneratedFolder, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GeneratedFolder, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GeneratedFolder, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GeneratedFolder, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GeneratedFolder, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GeneratedFolder, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GeneratedFolder, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GeneratedFolder, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GeneratedFolder) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GeneratedFolder, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GeneratedFolder, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GeneratedFolder) -> RBXScriptSignal(Dynamic)
