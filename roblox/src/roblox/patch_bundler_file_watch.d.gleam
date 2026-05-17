import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PatchBundlerFileWatch, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PatchBundlerFileWatch) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PatchBundlerFileWatch, value: Bool) -> PatchBundlerFileWatch

@luau.property("Capabilities")
pub fn get_capabilities(instance: PatchBundlerFileWatch) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PatchBundlerFileWatch, value: SecurityCapabilities) -> PatchBundlerFileWatch

@luau.property("Name")
pub fn get_name(instance: PatchBundlerFileWatch) -> String

@luau.set_property("Name")
pub fn set_name(instance: PatchBundlerFileWatch, value: String) -> PatchBundlerFileWatch

@luau.property("Parent")
pub fn get_parent(instance: PatchBundlerFileWatch) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PatchBundlerFileWatch, value: Instance) -> PatchBundlerFileWatch

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PatchBundlerFileWatch) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PatchBundlerFileWatch) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PatchBundlerFileWatch, value: Bool) -> PatchBundlerFileWatch

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PatchBundlerFileWatch) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PatchBundlerFileWatch) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PatchBundlerFileWatch, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PatchBundlerFileWatch) -> Nil

@luau.method("Clone")
pub fn clone(instance: PatchBundlerFileWatch) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PatchBundlerFileWatch) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PatchBundlerFileWatch, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PatchBundlerFileWatch, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PatchBundlerFileWatch, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PatchBundlerFileWatch, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PatchBundlerFileWatch, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PatchBundlerFileWatch, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PatchBundlerFileWatch, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PatchBundlerFileWatch) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PatchBundlerFileWatch, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PatchBundlerFileWatch, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PatchBundlerFileWatch) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PatchBundlerFileWatch) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PatchBundlerFileWatch) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PatchBundlerFileWatch) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PatchBundlerFileWatch, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PatchBundlerFileWatch, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PatchBundlerFileWatch) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PatchBundlerFileWatch, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PatchBundlerFileWatch, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PatchBundlerFileWatch, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PatchBundlerFileWatch, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PatchBundlerFileWatch, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PatchBundlerFileWatch, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PatchBundlerFileWatch, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PatchBundlerFileWatch, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PatchBundlerFileWatch, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PatchBundlerFileWatch) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PatchBundlerFileWatch, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PatchBundlerFileWatch, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)
