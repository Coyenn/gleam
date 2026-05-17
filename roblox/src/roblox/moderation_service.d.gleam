// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type Instance, type ModerationService, type OptionDouble, type OptionInt64, type RBXScriptConnection, type SecurityCapabilities, type UniqueId}

/// Roblox: `ModerationService.BindReviewableContentEventProcessor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#BindReviewableContentEventProcessor
@luau.method("BindReviewableContentEventProcessor")
pub fn bind_reviewable_content_event_processor(instance: ModerationService, priority: Int, callback: Dynamic) -> RBXScriptConnection

/// Roblox: `ModerationService.CreateReviewableContentKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#CreateReviewableContentKey
@luau.method("CreateReviewableContentKey")
pub fn create_reviewable_content_key(instance: ModerationService, content: Content) -> String

/// Roblox: `ModerationService.CreateReviewableContentAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#CreateReviewableContentAsync
@luau.method("CreateReviewableContentAsync")
pub fn create_reviewable_content_async(instance: ModerationService, config: Dynamic) -> String

/// Roblox: `ModerationService.InternalRequestReviewableContentReviewAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#InternalRequestReviewableContentReviewAsync
@luau.method("InternalRequestReviewableContentReviewAsync")
pub fn internal_request_reviewable_content_review_async(instance: ModerationService, config: Dynamic) -> Nil

/// Gets Roblox property `ModerationService.Archivable`.
///
/// Roblox: `ModerationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ModerationService) -> Bool

/// Sets Roblox property `ModerationService.Archivable`.
///
/// Roblox: `ModerationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ModerationService, value: Bool) -> ModerationService

/// Gets Roblox property `ModerationService.Capabilities`.
///
/// Roblox: `ModerationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ModerationService) -> SecurityCapabilities

/// Sets Roblox property `ModerationService.Capabilities`.
///
/// Roblox: `ModerationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ModerationService, value: SecurityCapabilities) -> ModerationService

/// Gets Roblox property `ModerationService.Name`.
///
/// Roblox: `ModerationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Name
@luau.property("Name")
pub fn get_name(instance: ModerationService) -> String

/// Sets Roblox property `ModerationService.Name`.
///
/// Roblox: `ModerationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Name
@luau.set_property("Name")
pub fn set_name(instance: ModerationService, value: String) -> ModerationService

/// Gets Roblox property `ModerationService.Parent`.
///
/// Roblox: `ModerationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ModerationService) -> Instance

/// Sets Roblox property `ModerationService.Parent`.
///
/// Roblox: `ModerationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ModerationService, value: Instance) -> ModerationService

/// Gets Roblox property `ModerationService.RobloxLocked`.
///
/// Roblox: `ModerationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ModerationService) -> Bool

/// Gets Roblox property `ModerationService.Sandboxed`.
///
/// Roblox: `ModerationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ModerationService) -> Bool

/// Sets Roblox property `ModerationService.Sandboxed`.
///
/// Roblox: `ModerationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ModerationService, value: Bool) -> ModerationService

/// Gets Roblox property `ModerationService.SourceAssetId`.
///
/// Roblox: `ModerationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ModerationService) -> OptionInt64

/// Gets Roblox property `ModerationService.UniqueId`.
///
/// Roblox: `ModerationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ModerationService) -> UniqueId

/// Roblox: `ModerationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ModerationService, tag: String) -> Nil

/// Roblox: `ModerationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ModerationService) -> Nil

/// Roblox: `ModerationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Clone
@luau.method("Clone")
pub fn clone(instance: ModerationService) -> Instance

/// Roblox: `ModerationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ModerationService) -> Nil

/// Roblox: `ModerationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ModerationService, name: String) -> Option(Instance)

/// Roblox: `ModerationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ModerationService, class_name: String) -> Option(Instance)

/// Roblox: `ModerationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ModerationService, class_name: String) -> Option(Instance)

/// Roblox: `ModerationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ModerationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ModerationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ModerationService, class_name: String) -> Option(Instance)

/// Roblox: `ModerationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ModerationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ModerationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ModerationService, name: String) -> Option(Instance)

/// Roblox: `ModerationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ModerationService) -> Actor

/// Roblox: `ModerationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ModerationService, attribute: String) -> Dynamic

/// Roblox: `ModerationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ModerationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ModerationService) -> Dynamic

/// Roblox: `ModerationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ModerationService) -> List(Instance)

/// Roblox: `ModerationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ModerationService) -> List(Instance)

/// Roblox: `ModerationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ModerationService) -> String

/// Roblox: `ModerationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ModerationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ModerationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ModerationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ModerationService) -> List(Dynamic)

/// Roblox: `ModerationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ModerationService, tag: String) -> Bool

/// Roblox: `ModerationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ModerationService, descendant: Instance) -> Bool

/// Roblox: `ModerationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ModerationService, ancestor: Instance) -> Bool

/// Roblox: `ModerationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ModerationService, property: String) -> Bool

/// Roblox: `ModerationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ModerationService, selector: String) -> List(Instance)

/// Roblox: `ModerationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ModerationService, tag: String) -> Nil

/// Roblox: `ModerationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ModerationService, property: String) -> Nil

/// Roblox: `ModerationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ModerationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ModerationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ModerationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ModerationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ModerationService.ClassName`.
///
/// Roblox: `ModerationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ModerationService) -> String

/// Roblox: `ModerationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ModerationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModerationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#IsA
@luau.method("IsA")
pub fn is_a(instance: ModerationService, class_name: String) -> Bool

/// Roblox: `ModerationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#Changed
@luau.event("Changed")
pub fn changed(instance: ModerationService) -> RBXScriptSignal(Dynamic)
