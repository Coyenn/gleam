import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type GuiBase3d, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Color3")
pub fn get_color3(instance: GuiBase3d) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: GuiBase3d, value: Color3) -> GuiBase3d

@luau.property("Transparency")
pub fn get_transparency(instance: GuiBase3d) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: GuiBase3d, value: Float) -> GuiBase3d

@luau.property("Visible")
pub fn get_visible(instance: GuiBase3d) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: GuiBase3d, value: Bool) -> GuiBase3d

@luau.property("Archivable")
pub fn get_archivable(instance: GuiBase3d) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiBase3d, value: Bool) -> GuiBase3d

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiBase3d) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiBase3d, value: SecurityCapabilities) -> GuiBase3d

@luau.property("Name")
pub fn get_name(instance: GuiBase3d) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiBase3d, value: String) -> GuiBase3d

@luau.property("Parent")
pub fn get_parent(instance: GuiBase3d) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiBase3d, value: Instance) -> GuiBase3d

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiBase3d) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiBase3d) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiBase3d, value: Bool) -> GuiBase3d

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiBase3d) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiBase3d) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiBase3d, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiBase3d) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiBase3d) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiBase3d) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiBase3d, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiBase3d, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiBase3d, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiBase3d, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiBase3d, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiBase3d, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiBase3d, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiBase3d) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiBase3d, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiBase3d, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiBase3d) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiBase3d) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiBase3d) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiBase3d) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiBase3d, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiBase3d, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuiBase3d) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiBase3d, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiBase3d, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiBase3d, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiBase3d, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiBase3d, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiBase3d, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiBase3d, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiBase3d, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiBase3d, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiBase3d) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiBase3d, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuiBase3d, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiBase3d) -> RBXScriptSignal(Dynamic)
