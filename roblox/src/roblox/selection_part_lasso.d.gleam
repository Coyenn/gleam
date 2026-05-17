import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Humanoid, type Instance, type SecurityCapabilities, type SelectionPartLasso, type UniqueId}

@luau.property("Part")
pub fn get_part(instance: SelectionPartLasso) -> BasePart

@luau.set_property("Part")
pub fn set_part(instance: SelectionPartLasso, value: BasePart) -> SelectionPartLasso

@luau.property("Humanoid")
pub fn get_humanoid(instance: SelectionPartLasso) -> Humanoid

@luau.set_property("Humanoid")
pub fn set_humanoid(instance: SelectionPartLasso, value: Humanoid) -> SelectionPartLasso

@luau.property("Color3")
pub fn get_color3(instance: SelectionPartLasso) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: SelectionPartLasso, value: Color3) -> SelectionPartLasso

@luau.property("Transparency")
pub fn get_transparency(instance: SelectionPartLasso) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionPartLasso, value: Float) -> SelectionPartLasso

@luau.property("Visible")
pub fn get_visible(instance: SelectionPartLasso) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SelectionPartLasso, value: Bool) -> SelectionPartLasso

@luau.property("Archivable")
pub fn get_archivable(instance: SelectionPartLasso) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionPartLasso, value: Bool) -> SelectionPartLasso

@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionPartLasso) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionPartLasso, value: SecurityCapabilities) -> SelectionPartLasso

@luau.property("Name")
pub fn get_name(instance: SelectionPartLasso) -> String

@luau.set_property("Name")
pub fn set_name(instance: SelectionPartLasso, value: String) -> SelectionPartLasso

@luau.property("Parent")
pub fn get_parent(instance: SelectionPartLasso) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SelectionPartLasso, value: Instance) -> SelectionPartLasso

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionPartLasso) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionPartLasso) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionPartLasso, value: Bool) -> SelectionPartLasso

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionPartLasso) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionPartLasso) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SelectionPartLasso, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionPartLasso) -> Nil

@luau.method("Clone")
pub fn clone(instance: SelectionPartLasso) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SelectionPartLasso) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionPartLasso, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionPartLasso, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionPartLasso, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionPartLasso, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionPartLasso, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionPartLasso, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionPartLasso, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SelectionPartLasso) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionPartLasso, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionPartLasso, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionPartLasso) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SelectionPartLasso) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionPartLasso) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionPartLasso) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SelectionPartLasso, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionPartLasso, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SelectionPartLasso) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SelectionPartLasso, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionPartLasso, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionPartLasso, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionPartLasso, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionPartLasso, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionPartLasso, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionPartLasso, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionPartLasso, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionPartLasso, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SelectionPartLasso) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionPartLasso, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SelectionPartLasso, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SelectionPartLasso) -> RBXScriptSignal(Dynamic)
