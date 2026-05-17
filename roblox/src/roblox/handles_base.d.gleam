// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type HandlesBase, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Adornee")
pub fn get_adornee(instance: HandlesBase) -> BasePart

@luau.set_property("Adornee")
pub fn set_adornee(instance: HandlesBase, value: BasePart) -> HandlesBase

@luau.property("Color3")
pub fn get_color3(instance: HandlesBase) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: HandlesBase, value: Color3) -> HandlesBase

@luau.property("Transparency")
pub fn get_transparency(instance: HandlesBase) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: HandlesBase, value: Float) -> HandlesBase

@luau.property("Visible")
pub fn get_visible(instance: HandlesBase) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: HandlesBase, value: Bool) -> HandlesBase

@luau.property("Archivable")
pub fn get_archivable(instance: HandlesBase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HandlesBase, value: Bool) -> HandlesBase

@luau.property("Capabilities")
pub fn get_capabilities(instance: HandlesBase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HandlesBase, value: SecurityCapabilities) -> HandlesBase

@luau.property("Name")
pub fn get_name(instance: HandlesBase) -> String

@luau.set_property("Name")
pub fn set_name(instance: HandlesBase, value: String) -> HandlesBase

@luau.property("Parent")
pub fn get_parent(instance: HandlesBase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HandlesBase, value: Instance) -> HandlesBase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HandlesBase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HandlesBase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HandlesBase, value: Bool) -> HandlesBase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HandlesBase) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HandlesBase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HandlesBase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HandlesBase) -> Nil

@luau.method("Clone")
pub fn clone(instance: HandlesBase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HandlesBase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HandlesBase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HandlesBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HandlesBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HandlesBase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HandlesBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HandlesBase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HandlesBase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HandlesBase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HandlesBase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HandlesBase, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HandlesBase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HandlesBase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HandlesBase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HandlesBase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HandlesBase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HandlesBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HandlesBase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HandlesBase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HandlesBase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HandlesBase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HandlesBase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HandlesBase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HandlesBase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HandlesBase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HandlesBase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HandlesBase, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HandlesBase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HandlesBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HandlesBase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HandlesBase) -> RBXScriptSignal(Dynamic)
