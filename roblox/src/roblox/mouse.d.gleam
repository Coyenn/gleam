import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type Mouse, type NormalId, type Ray, type SecurityCapabilities, type UniqueId}

@luau.property("Hit")
pub fn get_hit(instance: Mouse) -> CFrame

@luau.property("Icon")
pub fn get_icon(instance: Mouse) -> ContentId

@luau.set_property("Icon")
pub fn set_icon(instance: Mouse, value: ContentId) -> Mouse

@luau.property("IconContent")
pub fn get_icon_content(instance: Mouse) -> Content

@luau.set_property("IconContent")
pub fn set_icon_content(instance: Mouse, value: Content) -> Mouse

@luau.property("Origin")
pub fn get_origin(instance: Mouse) -> CFrame

@luau.property("Target")
pub fn get_target(instance: Mouse) -> BasePart

@luau.property("TargetFilter")
pub fn get_target_filter(instance: Mouse) -> Instance

@luau.set_property("TargetFilter")
pub fn set_target_filter(instance: Mouse, value: Instance) -> Mouse

@luau.property("TargetSurface")
pub fn get_target_surface(instance: Mouse) -> NormalId

@luau.property("UnitRay")
pub fn get_unit_ray(instance: Mouse) -> Ray

@luau.property("ViewSizeX")
pub fn get_view_size_x(instance: Mouse) -> Int

@luau.property("ViewSizeY")
pub fn get_view_size_y(instance: Mouse) -> Int

@luau.property("X")
pub fn get_x(instance: Mouse) -> Int

@luau.property("Y")
pub fn get_y(instance: Mouse) -> Int

@luau.event("Button1Down")
pub fn button1_down(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("Button1Up")
pub fn button1_up(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("Button2Down")
pub fn button2_down(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("Button2Up")
pub fn button2_up(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("Idle")
pub fn idle(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("Move")
pub fn move(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("WheelBackward")
pub fn wheel_backward(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("WheelForward")
pub fn wheel_forward(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Mouse) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Mouse, value: Bool) -> Mouse

@luau.property("Capabilities")
pub fn get_capabilities(instance: Mouse) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Mouse, value: SecurityCapabilities) -> Mouse

@luau.property("Name")
pub fn get_name(instance: Mouse) -> String

@luau.set_property("Name")
pub fn set_name(instance: Mouse, value: String) -> Mouse

@luau.property("Parent")
pub fn get_parent(instance: Mouse) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Mouse, value: Instance) -> Mouse

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Mouse) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Mouse) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Mouse, value: Bool) -> Mouse

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Mouse) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Mouse) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Mouse, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Mouse) -> Nil

@luau.method("Clone")
pub fn clone(instance: Mouse) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Mouse) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Mouse, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Mouse, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Mouse, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Mouse, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Mouse, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Mouse, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Mouse, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Mouse) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Mouse, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Mouse, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Mouse) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Mouse) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Mouse) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Mouse) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Mouse, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Mouse, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Mouse) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Mouse, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Mouse, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Mouse, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Mouse, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Mouse, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Mouse, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Mouse, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Mouse, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Mouse, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Mouse) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Mouse) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Mouse, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Mouse, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Mouse) -> RBXScriptSignal(Dynamic)
