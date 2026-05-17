import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type Instance, type NormalId, type SecurityCapabilities, type SurfaceSelection, type UniqueId}

@luau.property("TargetSurface")
pub fn get_target_surface(instance: SurfaceSelection) -> NormalId

@luau.set_property("TargetSurface")
pub fn set_target_surface(instance: SurfaceSelection, value: NormalId) -> SurfaceSelection

@luau.property("Adornee")
pub fn get_adornee(instance: SurfaceSelection) -> BasePart

@luau.set_property("Adornee")
pub fn set_adornee(instance: SurfaceSelection, value: BasePart) -> SurfaceSelection

@luau.property("Color3")
pub fn get_color3(instance: SurfaceSelection) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: SurfaceSelection, value: Color3) -> SurfaceSelection

@luau.property("Transparency")
pub fn get_transparency(instance: SurfaceSelection) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: SurfaceSelection, value: Float) -> SurfaceSelection

@luau.property("Visible")
pub fn get_visible(instance: SurfaceSelection) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SurfaceSelection, value: Bool) -> SurfaceSelection

@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceSelection) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceSelection, value: Bool) -> SurfaceSelection

@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceSelection) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceSelection, value: SecurityCapabilities) -> SurfaceSelection

@luau.property("Name")
pub fn get_name(instance: SurfaceSelection) -> String

@luau.set_property("Name")
pub fn set_name(instance: SurfaceSelection, value: String) -> SurfaceSelection

@luau.property("Parent")
pub fn get_parent(instance: SurfaceSelection) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceSelection, value: Instance) -> SurfaceSelection

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceSelection) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceSelection) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceSelection, value: Bool) -> SurfaceSelection

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceSelection) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceSelection) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SurfaceSelection, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceSelection) -> Nil

@luau.method("Clone")
pub fn clone(instance: SurfaceSelection) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SurfaceSelection) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceSelection, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceSelection, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceSelection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceSelection, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceSelection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceSelection, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceSelection, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SurfaceSelection) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceSelection, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceSelection, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceSelection) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SurfaceSelection) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceSelection) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceSelection) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceSelection, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceSelection, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SurfaceSelection) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SurfaceSelection, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceSelection, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceSelection, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceSelection, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceSelection, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceSelection, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceSelection, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceSelection, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceSelection, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceSelection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceSelection, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SurfaceSelection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SurfaceSelection) -> RBXScriptSignal(Dynamic)
