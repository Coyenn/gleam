// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PlayerData, type PlayerDataRecord, type SecurityCapabilities, type UniqueId}

@luau.method("GetPlayer")
pub fn get_player(instance: PlayerData) -> Player

@luau.method("GetRecordAsync")
pub fn get_record_async(instance: PlayerData, record_name: String) -> PlayerDataRecord

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerData) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerData, value: Bool) -> PlayerData

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerData) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerData, value: SecurityCapabilities) -> PlayerData

@luau.property("Name")
pub fn get_name(instance: PlayerData) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerData, value: String) -> PlayerData

@luau.property("Parent")
pub fn get_parent(instance: PlayerData) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerData, value: Instance) -> PlayerData

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerData) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerData) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerData, value: Bool) -> PlayerData

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerData) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerData) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerData, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerData) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerData) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerData) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerData, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerData, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerData, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerData, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerData, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerData, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerData) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerData, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerData, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerData) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerData) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerData) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerData) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerData, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerData, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PlayerData) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerData, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerData, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerData, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerData, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerData, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerData, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerData, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerData, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerData, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerData) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerData, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PlayerData, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)
