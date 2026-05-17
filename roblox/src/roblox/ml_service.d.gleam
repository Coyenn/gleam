// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MLService, type MLSession, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `MLService.IsPostProcessReady`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#IsPostProcessReady
@luau.method("IsPostProcessReady")
pub fn is_post_process_ready(instance: MLService) -> Bool

/// Roblox: `MLService.SetPostProcessEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#SetPostProcessEnabled
@luau.method("SetPostProcessEnabled")
pub fn set_post_process_enabled(instance: MLService, enabled: Bool) -> Nil

/// Roblox: `MLService.CreateSessionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#CreateSessionAsync
@luau.method("CreateSessionAsync")
pub fn create_session_async(instance: MLService, asset_id: String) -> MLSession

/// Roblox: `MLService.LoadPostProcessModelAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#LoadPostProcessModelAsync
@luau.method("LoadPostProcessModelAsync")
pub fn load_post_process_model_async(instance: MLService, asset_id: OptionInt64) -> Nil

/// Gets Roblox property `MLService.Archivable`.
///
/// Roblox: `MLService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MLService) -> Bool

/// Sets Roblox property `MLService.Archivable`.
///
/// Roblox: `MLService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MLService, value: Bool) -> MLService

/// Gets Roblox property `MLService.Capabilities`.
///
/// Roblox: `MLService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MLService) -> SecurityCapabilities

/// Sets Roblox property `MLService.Capabilities`.
///
/// Roblox: `MLService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MLService, value: SecurityCapabilities) -> MLService

/// Gets Roblox property `MLService.Name`.
///
/// Roblox: `MLService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Name
@luau.property("Name")
pub fn get_name(instance: MLService) -> String

/// Sets Roblox property `MLService.Name`.
///
/// Roblox: `MLService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Name
@luau.set_property("Name")
pub fn set_name(instance: MLService, value: String) -> MLService

/// Gets Roblox property `MLService.Parent`.
///
/// Roblox: `MLService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MLService) -> Instance

/// Sets Roblox property `MLService.Parent`.
///
/// Roblox: `MLService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MLService, value: Instance) -> MLService

/// Gets Roblox property `MLService.RobloxLocked`.
///
/// Roblox: `MLService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MLService) -> Bool

/// Gets Roblox property `MLService.Sandboxed`.
///
/// Roblox: `MLService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MLService) -> Bool

/// Sets Roblox property `MLService.Sandboxed`.
///
/// Roblox: `MLService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MLService, value: Bool) -> MLService

/// Gets Roblox property `MLService.SourceAssetId`.
///
/// Roblox: `MLService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MLService) -> OptionInt64

/// Gets Roblox property `MLService.UniqueId`.
///
/// Roblox: `MLService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MLService) -> UniqueId

/// Roblox: `MLService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MLService, tag: String) -> Nil

/// Roblox: `MLService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MLService) -> Nil

/// Roblox: `MLService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Clone
@luau.method("Clone")
pub fn clone(instance: MLService) -> Instance

/// Roblox: `MLService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MLService) -> Nil

/// Roblox: `MLService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MLService, name: String) -> Option(Instance)

/// Roblox: `MLService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MLService, class_name: String) -> Option(Instance)

/// Roblox: `MLService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MLService, class_name: String) -> Option(Instance)

/// Roblox: `MLService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MLService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MLService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MLService, class_name: String) -> Option(Instance)

/// Roblox: `MLService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MLService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MLService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MLService, name: String) -> Option(Instance)

/// Roblox: `MLService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MLService) -> Actor

/// Roblox: `MLService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MLService, attribute: String) -> Dynamic

/// Roblox: `MLService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MLService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MLService) -> Dynamic

/// Roblox: `MLService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MLService) -> List(Instance)

/// Roblox: `MLService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MLService) -> List(Instance)

/// Roblox: `MLService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MLService) -> String

/// Roblox: `MLService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MLService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MLService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MLService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MLService) -> List(Dynamic)

/// Roblox: `MLService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MLService, tag: String) -> Bool

/// Roblox: `MLService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MLService, descendant: Instance) -> Bool

/// Roblox: `MLService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MLService, ancestor: Instance) -> Bool

/// Roblox: `MLService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MLService, property: String) -> Bool

/// Roblox: `MLService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MLService, selector: String) -> List(Instance)

/// Roblox: `MLService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MLService, tag: String) -> Nil

/// Roblox: `MLService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MLService, property: String) -> Nil

/// Roblox: `MLService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MLService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MLService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MLService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MLService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MLService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MLService.ClassName`.
///
/// Roblox: `MLService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MLService) -> String

/// Roblox: `MLService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MLService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#IsA
@luau.method("IsA")
pub fn is_a(instance: MLService, class_name: String) -> Bool

/// Roblox: `MLService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#Changed
@luau.event("Changed")
pub fn changed(instance: MLService) -> RBXScriptSignal(Dynamic)
