// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureGenerationPartGroup, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TextureGenerationPartGroup) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextureGenerationPartGroup, value: Bool) -> TextureGenerationPartGroup

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextureGenerationPartGroup) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextureGenerationPartGroup, value: SecurityCapabilities) -> TextureGenerationPartGroup

@luau.property("Name")
pub fn get_name(instance: TextureGenerationPartGroup) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextureGenerationPartGroup, value: String) -> TextureGenerationPartGroup

@luau.property("Parent")
pub fn get_parent(instance: TextureGenerationPartGroup) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextureGenerationPartGroup, value: Instance) -> TextureGenerationPartGroup

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextureGenerationPartGroup) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextureGenerationPartGroup) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextureGenerationPartGroup, value: Bool) -> TextureGenerationPartGroup

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextureGenerationPartGroup) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextureGenerationPartGroup) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextureGenerationPartGroup, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextureGenerationPartGroup) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextureGenerationPartGroup) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextureGenerationPartGroup) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextureGenerationPartGroup, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextureGenerationPartGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextureGenerationPartGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextureGenerationPartGroup, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextureGenerationPartGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextureGenerationPartGroup, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextureGenerationPartGroup, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextureGenerationPartGroup) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextureGenerationPartGroup, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextureGenerationPartGroup, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextureGenerationPartGroup) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextureGenerationPartGroup) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextureGenerationPartGroup) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextureGenerationPartGroup) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextureGenerationPartGroup, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextureGenerationPartGroup, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextureGenerationPartGroup) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextureGenerationPartGroup, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextureGenerationPartGroup, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextureGenerationPartGroup, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextureGenerationPartGroup, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextureGenerationPartGroup, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextureGenerationPartGroup, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextureGenerationPartGroup, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextureGenerationPartGroup, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextureGenerationPartGroup, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextureGenerationPartGroup) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextureGenerationPartGroup, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextureGenerationPartGroup, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextureGenerationPartGroup) -> RBXScriptSignal(Dynamic)
