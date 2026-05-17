import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UDim, type UICorner, type UniqueId}

@luau.property("BottomLeftRadius")
pub fn get_bottom_left_radius(instance: UICorner) -> UDim

@luau.set_property("BottomLeftRadius")
pub fn set_bottom_left_radius(instance: UICorner, value: UDim) -> UICorner

@luau.property("BottomRightRadius")
pub fn get_bottom_right_radius(instance: UICorner) -> UDim

@luau.set_property("BottomRightRadius")
pub fn set_bottom_right_radius(instance: UICorner, value: UDim) -> UICorner

@luau.property("CornerRadius")
pub fn get_corner_radius(instance: UICorner) -> UDim

@luau.set_property("CornerRadius")
pub fn set_corner_radius(instance: UICorner, value: UDim) -> UICorner

@luau.property("TopLeftRadius")
pub fn get_top_left_radius(instance: UICorner) -> UDim

@luau.set_property("TopLeftRadius")
pub fn set_top_left_radius(instance: UICorner, value: UDim) -> UICorner

@luau.property("TopRightRadius")
pub fn get_top_right_radius(instance: UICorner) -> UDim

@luau.set_property("TopRightRadius")
pub fn set_top_right_radius(instance: UICorner, value: UDim) -> UICorner

@luau.property("Archivable")
pub fn get_archivable(instance: UICorner) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UICorner, value: Bool) -> UICorner

@luau.property("Capabilities")
pub fn get_capabilities(instance: UICorner) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UICorner, value: SecurityCapabilities) -> UICorner

@luau.property("Name")
pub fn get_name(instance: UICorner) -> String

@luau.set_property("Name")
pub fn set_name(instance: UICorner, value: String) -> UICorner

@luau.property("Parent")
pub fn get_parent(instance: UICorner) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UICorner, value: Instance) -> UICorner

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UICorner) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UICorner) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UICorner, value: Bool) -> UICorner

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UICorner) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UICorner) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UICorner, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UICorner) -> Nil

@luau.method("Clone")
pub fn clone(instance: UICorner) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UICorner) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UICorner, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UICorner, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UICorner, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UICorner, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UICorner, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UICorner, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UICorner, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UICorner) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UICorner, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UICorner, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UICorner) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UICorner) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UICorner) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UICorner) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UICorner, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UICorner, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UICorner) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UICorner, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UICorner, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UICorner, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UICorner, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UICorner, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UICorner, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UICorner, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UICorner, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UICorner, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UICorner) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UICorner) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UICorner, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UICorner, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UICorner) -> RBXScriptSignal(Dynamic)
