import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ILegacyStudioBridge, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ILegacyStudioBridge) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ILegacyStudioBridge, value: Bool) -> ILegacyStudioBridge

@luau.property("Capabilities")
pub fn get_capabilities(instance: ILegacyStudioBridge) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ILegacyStudioBridge, value: SecurityCapabilities) -> ILegacyStudioBridge

@luau.property("Name")
pub fn get_name(instance: ILegacyStudioBridge) -> String

@luau.set_property("Name")
pub fn set_name(instance: ILegacyStudioBridge, value: String) -> ILegacyStudioBridge

@luau.property("Parent")
pub fn get_parent(instance: ILegacyStudioBridge) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ILegacyStudioBridge, value: Instance) -> ILegacyStudioBridge

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ILegacyStudioBridge) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ILegacyStudioBridge) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ILegacyStudioBridge, value: Bool) -> ILegacyStudioBridge

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ILegacyStudioBridge) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ILegacyStudioBridge) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ILegacyStudioBridge, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ILegacyStudioBridge) -> Nil

@luau.method("Clone")
pub fn clone(instance: ILegacyStudioBridge) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ILegacyStudioBridge) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ILegacyStudioBridge, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ILegacyStudioBridge, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ILegacyStudioBridge, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ILegacyStudioBridge, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ILegacyStudioBridge, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ILegacyStudioBridge, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ILegacyStudioBridge, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ILegacyStudioBridge) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ILegacyStudioBridge, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ILegacyStudioBridge, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ILegacyStudioBridge) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ILegacyStudioBridge) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ILegacyStudioBridge) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ILegacyStudioBridge) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ILegacyStudioBridge, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ILegacyStudioBridge, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ILegacyStudioBridge) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ILegacyStudioBridge, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ILegacyStudioBridge, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ILegacyStudioBridge, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ILegacyStudioBridge, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ILegacyStudioBridge, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ILegacyStudioBridge, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ILegacyStudioBridge, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ILegacyStudioBridge, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ILegacyStudioBridge, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ILegacyStudioBridge) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ILegacyStudioBridge, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ILegacyStudioBridge, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ILegacyStudioBridge) -> RBXScriptSignal(Dynamic)
