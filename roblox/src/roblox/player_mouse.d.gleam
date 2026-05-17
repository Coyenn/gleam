import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type NormalId, type PlayerMouse, type Ray, type SecurityCapabilities, type UniqueId}

@luau.property("Hit")
pub fn get_hit(instance: PlayerMouse) -> CFrame

@luau.property("Icon")
pub fn get_icon(instance: PlayerMouse) -> ContentId

@luau.set_property("Icon")
pub fn set_icon(instance: PlayerMouse, value: ContentId) -> PlayerMouse

@luau.property("IconContent")
pub fn get_icon_content(instance: PlayerMouse) -> Content

@luau.set_property("IconContent")
pub fn set_icon_content(instance: PlayerMouse, value: Content) -> PlayerMouse

@luau.property("Origin")
pub fn get_origin(instance: PlayerMouse) -> CFrame

@luau.property("Target")
pub fn get_target(instance: PlayerMouse) -> BasePart

@luau.property("TargetFilter")
pub fn get_target_filter(instance: PlayerMouse) -> Instance

@luau.set_property("TargetFilter")
pub fn set_target_filter(instance: PlayerMouse, value: Instance) -> PlayerMouse

@luau.property("TargetSurface")
pub fn get_target_surface(instance: PlayerMouse) -> NormalId

@luau.property("UnitRay")
pub fn get_unit_ray(instance: PlayerMouse) -> Ray

@luau.property("ViewSizeX")
pub fn get_view_size_x(instance: PlayerMouse) -> Int

@luau.property("ViewSizeY")
pub fn get_view_size_y(instance: PlayerMouse) -> Int

@luau.property("X")
pub fn get_x(instance: PlayerMouse) -> Int

@luau.property("Y")
pub fn get_y(instance: PlayerMouse) -> Int

@luau.event("Button1Down")
pub fn button1_down(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("Button1Up")
pub fn button1_up(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("Button2Down")
pub fn button2_down(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("Button2Up")
pub fn button2_up(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("Idle")
pub fn idle(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("Move")
pub fn move(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("WheelBackward")
pub fn wheel_backward(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("WheelForward")
pub fn wheel_forward(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerMouse) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerMouse, value: Bool) -> PlayerMouse

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerMouse) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerMouse, value: SecurityCapabilities) -> PlayerMouse

@luau.property("Name")
pub fn get_name(instance: PlayerMouse) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerMouse, value: String) -> PlayerMouse

@luau.property("Parent")
pub fn get_parent(instance: PlayerMouse) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerMouse, value: Instance) -> PlayerMouse

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerMouse) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerMouse) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerMouse, value: Bool) -> PlayerMouse

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerMouse) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerMouse) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerMouse, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerMouse) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerMouse) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerMouse) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerMouse, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerMouse, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerMouse, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerMouse, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerMouse, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerMouse, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerMouse, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerMouse) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerMouse, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerMouse, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerMouse) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerMouse) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerMouse) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerMouse) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerMouse, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerMouse, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlayerMouse) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerMouse, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerMouse, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerMouse, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerMouse, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerMouse, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerMouse, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerMouse, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerMouse, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerMouse, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerMouse) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerMouse, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlayerMouse, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerMouse) -> RBXScriptSignal(Dynamic)
