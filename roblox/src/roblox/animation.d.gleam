// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Animation, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Animation.AnimationId`.
///
/// Asset ID of the animation an Animation object is referencing.
///
/// Roblox: `Animation.AnimationId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AnimationId
@luau.property("AnimationId")
pub fn get_animation_id(instance: Animation) -> ContentId

/// Sets Roblox property `Animation.AnimationId`.
///
/// Asset ID of the animation an Animation object is referencing.
///
/// Roblox: `Animation.AnimationId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AnimationId
@luau.set_property("AnimationId")
pub fn set_animation_id(instance: Animation, value: ContentId) -> Animation

/// Gets Roblox property `Animation.Archivable`.
///
/// Roblox: `Animation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Animation) -> Bool

/// Sets Roblox property `Animation.Archivable`.
///
/// Roblox: `Animation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Animation, value: Bool) -> Animation

/// Gets Roblox property `Animation.Capabilities`.
///
/// Roblox: `Animation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Animation) -> SecurityCapabilities

/// Sets Roblox property `Animation.Capabilities`.
///
/// Roblox: `Animation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Animation, value: SecurityCapabilities) -> Animation

/// Gets Roblox property `Animation.Name`.
///
/// Roblox: `Animation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Name
@luau.property("Name")
pub fn get_name(instance: Animation) -> String

/// Sets Roblox property `Animation.Name`.
///
/// Roblox: `Animation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Name
@luau.set_property("Name")
pub fn set_name(instance: Animation, value: String) -> Animation

/// Gets Roblox property `Animation.Parent`.
///
/// Roblox: `Animation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Parent
@luau.property("Parent")
pub fn get_parent(instance: Animation) -> Instance

/// Sets Roblox property `Animation.Parent`.
///
/// Roblox: `Animation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Animation, value: Instance) -> Animation

/// Gets Roblox property `Animation.RobloxLocked`.
///
/// Roblox: `Animation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Animation) -> Bool

/// Gets Roblox property `Animation.Sandboxed`.
///
/// Roblox: `Animation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Animation) -> Bool

/// Sets Roblox property `Animation.Sandboxed`.
///
/// Roblox: `Animation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Animation, value: Bool) -> Animation

/// Gets Roblox property `Animation.SourceAssetId`.
///
/// Roblox: `Animation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Animation) -> OptionInt64

/// Gets Roblox property `Animation.UniqueId`.
///
/// Roblox: `Animation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Animation) -> UniqueId

/// Roblox: `Animation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Animation, tag: String) -> Nil

/// Roblox: `Animation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Animation) -> Nil

/// Roblox: `Animation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Clone
@luau.method("Clone")
pub fn clone(instance: Animation) -> Instance

/// Roblox: `Animation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Animation) -> Nil

/// Roblox: `Animation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Animation, name: String) -> Option(Instance)

/// Roblox: `Animation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Animation, class_name: String) -> Option(Instance)

/// Roblox: `Animation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Animation, class_name: String) -> Option(Instance)

/// Roblox: `Animation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Animation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Animation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Animation, class_name: String) -> Option(Instance)

/// Roblox: `Animation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Animation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Animation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Animation, name: String) -> Option(Instance)

/// Roblox: `Animation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Animation) -> Actor

/// Roblox: `Animation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Animation, attribute: String) -> Dynamic

/// Roblox: `Animation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Animation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Animation) -> Dynamic

/// Roblox: `Animation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Animation) -> List(Instance)

/// Roblox: `Animation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Animation) -> List(Instance)

/// Roblox: `Animation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Animation) -> String

/// Roblox: `Animation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Animation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Animation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Animation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Animation) -> List(Dynamic)

/// Roblox: `Animation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Animation, tag: String) -> Bool

/// Roblox: `Animation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Animation, descendant: Instance) -> Bool

/// Roblox: `Animation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Animation, ancestor: Instance) -> Bool

/// Roblox: `Animation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Animation, property: String) -> Bool

/// Roblox: `Animation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Animation, selector: String) -> List(Instance)

/// Roblox: `Animation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Animation, tag: String) -> Nil

/// Roblox: `Animation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Animation, property: String) -> Nil

/// Roblox: `Animation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Animation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Animation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Animation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Animation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Animation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Animation.ClassName`.
///
/// Roblox: `Animation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Animation) -> String

/// Roblox: `Animation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Animation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Animation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#IsA
@luau.method("IsA")
pub fn is_a(instance: Animation, class_name: String) -> Bool

/// Roblox: `Animation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#Changed
@luau.event("Changed")
pub fn changed(instance: Animation) -> RBXScriptSignal(Dynamic)
