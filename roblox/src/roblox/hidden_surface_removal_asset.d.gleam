// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HiddenSurfaceRemovalAsset, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: HiddenSurfaceRemovalAsset) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HiddenSurfaceRemovalAsset, value: Bool) -> HiddenSurfaceRemovalAsset

@luau.property("Capabilities")
pub fn get_capabilities(instance: HiddenSurfaceRemovalAsset) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HiddenSurfaceRemovalAsset, value: SecurityCapabilities) -> HiddenSurfaceRemovalAsset

@luau.property("Name")
pub fn get_name(instance: HiddenSurfaceRemovalAsset) -> String

@luau.set_property("Name")
pub fn set_name(instance: HiddenSurfaceRemovalAsset, value: String) -> HiddenSurfaceRemovalAsset

@luau.property("Parent")
pub fn get_parent(instance: HiddenSurfaceRemovalAsset) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HiddenSurfaceRemovalAsset, value: Instance) -> HiddenSurfaceRemovalAsset

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HiddenSurfaceRemovalAsset) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HiddenSurfaceRemovalAsset) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HiddenSurfaceRemovalAsset, value: Bool) -> HiddenSurfaceRemovalAsset

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HiddenSurfaceRemovalAsset) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HiddenSurfaceRemovalAsset) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HiddenSurfaceRemovalAsset, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HiddenSurfaceRemovalAsset) -> Nil

@luau.method("Clone")
pub fn clone(instance: HiddenSurfaceRemovalAsset) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HiddenSurfaceRemovalAsset) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HiddenSurfaceRemovalAsset, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HiddenSurfaceRemovalAsset, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HiddenSurfaceRemovalAsset, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HiddenSurfaceRemovalAsset, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HiddenSurfaceRemovalAsset, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HiddenSurfaceRemovalAsset, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HiddenSurfaceRemovalAsset, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HiddenSurfaceRemovalAsset) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HiddenSurfaceRemovalAsset, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HiddenSurfaceRemovalAsset, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HiddenSurfaceRemovalAsset) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HiddenSurfaceRemovalAsset) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HiddenSurfaceRemovalAsset) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HiddenSurfaceRemovalAsset) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HiddenSurfaceRemovalAsset, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HiddenSurfaceRemovalAsset, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HiddenSurfaceRemovalAsset) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HiddenSurfaceRemovalAsset, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HiddenSurfaceRemovalAsset, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HiddenSurfaceRemovalAsset, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HiddenSurfaceRemovalAsset, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HiddenSurfaceRemovalAsset, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HiddenSurfaceRemovalAsset, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HiddenSurfaceRemovalAsset, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HiddenSurfaceRemovalAsset, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HiddenSurfaceRemovalAsset, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HiddenSurfaceRemovalAsset) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HiddenSurfaceRemovalAsset, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HiddenSurfaceRemovalAsset, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HiddenSurfaceRemovalAsset) -> RBXScriptSignal(Dynamic)
