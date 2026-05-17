// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId}

@luau.method("GetPivot")
pub fn get_pivot(instance: PVInstance) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: PVInstance, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: PVInstance) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PVInstance, value: Bool) -> PVInstance

@luau.property("Capabilities")
pub fn get_capabilities(instance: PVInstance) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PVInstance, value: SecurityCapabilities) -> PVInstance

@luau.property("Name")
pub fn get_name(instance: PVInstance) -> String

@luau.set_property("Name")
pub fn set_name(instance: PVInstance, value: String) -> PVInstance

@luau.property("Parent")
pub fn get_parent(instance: PVInstance) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PVInstance, value: Instance) -> PVInstance

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PVInstance) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PVInstance) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PVInstance, value: Bool) -> PVInstance

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PVInstance) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PVInstance) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PVInstance, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PVInstance) -> Nil

@luau.method("Clone")
pub fn clone(instance: PVInstance) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PVInstance) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PVInstance, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PVInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PVInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PVInstance, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PVInstance, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PVInstance, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PVInstance, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PVInstance) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PVInstance, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PVInstance, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PVInstance) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PVInstance) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PVInstance) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PVInstance) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PVInstance, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PVInstance, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PVInstance) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PVInstance, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PVInstance, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PVInstance, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PVInstance, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PVInstance, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PVInstance, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PVInstance, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PVInstance, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PVInstance, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PVInstance) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PVInstance, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PVInstance, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)
