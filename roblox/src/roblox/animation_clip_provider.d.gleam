// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationClip, type AnimationClipProvider, type ClipEvaluator, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("RegisterActiveAnimationClip")
pub fn register_active_animation_clip(instance: AnimationClipProvider, animation_clip: AnimationClip) -> ContentId

@luau.method("RegisterAnimationClip")
pub fn register_animation_clip(instance: AnimationClipProvider, animation_clip: AnimationClip) -> ContentId

@luau.method("GetAnimationClipAsync")
pub fn get_animation_clip_async(instance: AnimationClipProvider, asset_id: ContentId) -> AnimationClip

@luau.method("GetAnimationsAsync")
pub fn get_animations_async(instance: AnimationClipProvider, user_id: OptionInt64) -> Instance

@luau.method("GetClipEvaluatorAsync")
pub fn get_clip_evaluator_async(instance: AnimationClipProvider, asset_id: ContentId) -> ClipEvaluator

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationClipProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationClipProvider, value: Bool) -> AnimationClipProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationClipProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationClipProvider, value: SecurityCapabilities) -> AnimationClipProvider

@luau.property("Name")
pub fn get_name(instance: AnimationClipProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationClipProvider, value: String) -> AnimationClipProvider

@luau.property("Parent")
pub fn get_parent(instance: AnimationClipProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationClipProvider, value: Instance) -> AnimationClipProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationClipProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationClipProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationClipProvider, value: Bool) -> AnimationClipProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationClipProvider) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationClipProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationClipProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationClipProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationClipProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationClipProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationClipProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationClipProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationClipProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationClipProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationClipProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationClipProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationClipProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationClipProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationClipProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationClipProvider, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationClipProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationClipProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationClipProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationClipProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationClipProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationClipProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationClipProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationClipProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationClipProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationClipProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationClipProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationClipProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationClipProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationClipProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationClipProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationClipProvider, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationClipProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationClipProvider, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationClipProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationClipProvider) -> RBXScriptSignal(Dynamic)
