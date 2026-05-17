// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceNotificationService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Shows an in-experience prompt for the local player to enable notifications.
///
/// Roblox: `ExperienceNotificationService.PromptOptIn`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#PromptOptIn
///
/// Parameters:
/// - `instance`: Service containing methods to validate users and prompt them to enable experience notifications.
@luau.method("PromptOptIn")
pub fn prompt_opt_in(instance: ExperienceNotificationService) -> Nil

/// Indicates whether the local player can be prompted to enable notifications.
///
/// Roblox: `ExperienceNotificationService.CanPromptOptInAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#CanPromptOptInAsync
///
/// Parameters:
/// - `instance`: Service containing methods to validate users and prompt them to enable experience notifications.
///
/// Returns:
/// - Whether the local player can be prompted to enable notifications.
@luau.method("CanPromptOptInAsync")
pub fn can_prompt_opt_in_async(instance: ExperienceNotificationService) -> Bool

/// Fires when the local player closes the prompt.
///
/// Roblox: `ExperienceNotificationService.OptInPromptClosed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#OptInPromptClosed
@luau.event("OptInPromptClosed")
pub fn opt_in_prompt_closed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceNotificationService.Archivable`.
///
/// Roblox: `ExperienceNotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceNotificationService) -> Bool

/// Sets Roblox property `ExperienceNotificationService.Archivable`.
///
/// Roblox: `ExperienceNotificationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceNotificationService, value: Bool) -> ExperienceNotificationService

/// Gets Roblox property `ExperienceNotificationService.Capabilities`.
///
/// Roblox: `ExperienceNotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceNotificationService) -> SecurityCapabilities

/// Sets Roblox property `ExperienceNotificationService.Capabilities`.
///
/// Roblox: `ExperienceNotificationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceNotificationService, value: SecurityCapabilities) -> ExperienceNotificationService

/// Gets Roblox property `ExperienceNotificationService.Name`.
///
/// Roblox: `ExperienceNotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Name
@luau.property("Name")
pub fn get_name(instance: ExperienceNotificationService) -> String

/// Sets Roblox property `ExperienceNotificationService.Name`.
///
/// Roblox: `ExperienceNotificationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Name
@luau.set_property("Name")
pub fn set_name(instance: ExperienceNotificationService, value: String) -> ExperienceNotificationService

/// Gets Roblox property `ExperienceNotificationService.Parent`.
///
/// Roblox: `ExperienceNotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExperienceNotificationService) -> Instance

/// Sets Roblox property `ExperienceNotificationService.Parent`.
///
/// Roblox: `ExperienceNotificationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceNotificationService, value: Instance) -> ExperienceNotificationService

/// Gets Roblox property `ExperienceNotificationService.RobloxLocked`.
///
/// Roblox: `ExperienceNotificationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceNotificationService) -> Bool

/// Gets Roblox property `ExperienceNotificationService.Sandboxed`.
///
/// Roblox: `ExperienceNotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceNotificationService) -> Bool

/// Sets Roblox property `ExperienceNotificationService.Sandboxed`.
///
/// Roblox: `ExperienceNotificationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceNotificationService, value: Bool) -> ExperienceNotificationService

/// Gets Roblox property `ExperienceNotificationService.SourceAssetId`.
///
/// Roblox: `ExperienceNotificationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceNotificationService) -> OptionInt64

/// Gets Roblox property `ExperienceNotificationService.UniqueId`.
///
/// Roblox: `ExperienceNotificationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceNotificationService) -> UniqueId

/// Roblox: `ExperienceNotificationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExperienceNotificationService, tag: String) -> Nil

/// Roblox: `ExperienceNotificationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceNotificationService) -> Nil

/// Roblox: `ExperienceNotificationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Clone
@luau.method("Clone")
pub fn clone(instance: ExperienceNotificationService) -> Instance

/// Roblox: `ExperienceNotificationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExperienceNotificationService) -> Nil

/// Roblox: `ExperienceNotificationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceNotificationService, name: String) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceNotificationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceNotificationService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceNotificationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceNotificationService, name: String) -> Option(Instance)

/// Roblox: `ExperienceNotificationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExperienceNotificationService) -> Actor

/// Roblox: `ExperienceNotificationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceNotificationService, attribute: String) -> Dynamic

/// Roblox: `ExperienceNotificationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceNotificationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceNotificationService) -> Dynamic

/// Roblox: `ExperienceNotificationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExperienceNotificationService) -> List(Instance)

/// Roblox: `ExperienceNotificationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceNotificationService) -> List(Instance)

/// Roblox: `ExperienceNotificationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceNotificationService) -> String

/// Roblox: `ExperienceNotificationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceNotificationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExperienceNotificationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceNotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExperienceNotificationService) -> List(Dynamic)

/// Roblox: `ExperienceNotificationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExperienceNotificationService, tag: String) -> Bool

/// Roblox: `ExperienceNotificationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceNotificationService, descendant: Instance) -> Bool

/// Roblox: `ExperienceNotificationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceNotificationService, ancestor: Instance) -> Bool

/// Roblox: `ExperienceNotificationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceNotificationService, property: String) -> Bool

/// Roblox: `ExperienceNotificationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceNotificationService, selector: String) -> List(Instance)

/// Roblox: `ExperienceNotificationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceNotificationService, tag: String) -> Nil

/// Roblox: `ExperienceNotificationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceNotificationService, property: String) -> Nil

/// Roblox: `ExperienceNotificationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceNotificationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExperienceNotificationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceNotificationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExperienceNotificationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceNotificationService.ClassName`.
///
/// Roblox: `ExperienceNotificationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceNotificationService) -> String

/// Roblox: `ExperienceNotificationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceNotificationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceNotificationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#IsA
@luau.method("IsA")
pub fn is_a(instance: ExperienceNotificationService, class_name: String) -> Bool

/// Roblox: `ExperienceNotificationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#Changed
@luau.event("Changed")
pub fn changed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)
