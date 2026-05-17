import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SunRaysEffect, type UniqueId}

@luau.property("Intensity")
pub fn get_intensity(instance: SunRaysEffect) -> Float

@luau.set_property("Intensity")
pub fn set_intensity(instance: SunRaysEffect, value: Float) -> SunRaysEffect

@luau.property("Spread")
pub fn get_spread(instance: SunRaysEffect) -> Float

@luau.set_property("Spread")
pub fn set_spread(instance: SunRaysEffect, value: Float) -> SunRaysEffect

@luau.property("Enabled")
pub fn get_enabled(instance: SunRaysEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SunRaysEffect, value: Bool) -> SunRaysEffect

@luau.property("Archivable")
pub fn get_archivable(instance: SunRaysEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SunRaysEffect, value: Bool) -> SunRaysEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: SunRaysEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SunRaysEffect, value: SecurityCapabilities) -> SunRaysEffect

@luau.property("Name")
pub fn get_name(instance: SunRaysEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: SunRaysEffect, value: String) -> SunRaysEffect

@luau.property("Parent")
pub fn get_parent(instance: SunRaysEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SunRaysEffect, value: Instance) -> SunRaysEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SunRaysEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SunRaysEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SunRaysEffect, value: Bool) -> SunRaysEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SunRaysEffect) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SunRaysEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SunRaysEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SunRaysEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: SunRaysEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SunRaysEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SunRaysEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SunRaysEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SunRaysEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SunRaysEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SunRaysEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SunRaysEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SunRaysEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SunRaysEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SunRaysEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SunRaysEffect, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SunRaysEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SunRaysEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SunRaysEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SunRaysEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SunRaysEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SunRaysEffect, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SunRaysEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SunRaysEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SunRaysEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SunRaysEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SunRaysEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SunRaysEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SunRaysEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SunRaysEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SunRaysEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SunRaysEffect, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SunRaysEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SunRaysEffect, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SunRaysEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SunRaysEffect) -> RBXScriptSignal(Dynamic)
