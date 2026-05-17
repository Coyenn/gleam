import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Humanoid, type Instance, type SecurityCapabilities, type SelectionPointLasso, type UniqueId, type Vector3}

@luau.property("Point")
pub fn get_point(instance: SelectionPointLasso) -> Vector3

@luau.set_property("Point")
pub fn set_point(instance: SelectionPointLasso, value: Vector3) -> SelectionPointLasso

@luau.property("Humanoid")
pub fn get_humanoid(instance: SelectionPointLasso) -> Humanoid

@luau.set_property("Humanoid")
pub fn set_humanoid(instance: SelectionPointLasso, value: Humanoid) -> SelectionPointLasso

@luau.property("Color3")
pub fn get_color3(instance: SelectionPointLasso) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: SelectionPointLasso, value: Color3) -> SelectionPointLasso

@luau.property("Transparency")
pub fn get_transparency(instance: SelectionPointLasso) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionPointLasso, value: Float) -> SelectionPointLasso

@luau.property("Visible")
pub fn get_visible(instance: SelectionPointLasso) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SelectionPointLasso, value: Bool) -> SelectionPointLasso

@luau.property("Archivable")
pub fn get_archivable(instance: SelectionPointLasso) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionPointLasso, value: Bool) -> SelectionPointLasso

@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionPointLasso) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionPointLasso, value: SecurityCapabilities) -> SelectionPointLasso

@luau.property("Name")
pub fn get_name(instance: SelectionPointLasso) -> String

@luau.set_property("Name")
pub fn set_name(instance: SelectionPointLasso, value: String) -> SelectionPointLasso

@luau.property("Parent")
pub fn get_parent(instance: SelectionPointLasso) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SelectionPointLasso, value: Instance) -> SelectionPointLasso

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionPointLasso) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionPointLasso) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionPointLasso, value: Bool) -> SelectionPointLasso

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionPointLasso) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionPointLasso) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SelectionPointLasso, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionPointLasso) -> Nil

@luau.method("Clone")
pub fn clone(instance: SelectionPointLasso) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SelectionPointLasso) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionPointLasso, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionPointLasso, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionPointLasso, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionPointLasso, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionPointLasso, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionPointLasso, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionPointLasso, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SelectionPointLasso) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionPointLasso, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionPointLasso, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionPointLasso) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SelectionPointLasso) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionPointLasso) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionPointLasso) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SelectionPointLasso, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionPointLasso, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SelectionPointLasso) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SelectionPointLasso, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionPointLasso, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionPointLasso, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionPointLasso, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionPointLasso, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionPointLasso, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionPointLasso, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionPointLasso, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionPointLasso, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SelectionPointLasso) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionPointLasso, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SelectionPointLasso, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)
