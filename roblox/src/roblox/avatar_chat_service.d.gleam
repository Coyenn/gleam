// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarChatService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AvatarChatService.ClientFeatures`.
///
/// Roblox: `AvatarChatService.ClientFeatures`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ClientFeatures
@luau.property("ClientFeatures")
pub fn get_client_features(instance: AvatarChatService) -> Int

/// Gets Roblox property `AvatarChatService.ClientFeaturesInitialized`.
///
/// Roblox: `AvatarChatService.ClientFeaturesInitialized`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ClientFeaturesInitialized
@luau.property("ClientFeaturesInitialized")
pub fn get_client_features_initialized(instance: AvatarChatService) -> Bool

/// Gets Roblox property `AvatarChatService.ServerFeatures`.
///
/// Roblox: `AvatarChatService.ServerFeatures`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ServerFeatures
@luau.property("ServerFeatures")
pub fn get_server_features(instance: AvatarChatService) -> Int

/// Gets Roblox property `AvatarChatService.Archivable`.
///
/// Roblox: `AvatarChatService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AvatarChatService) -> Bool

/// Sets Roblox property `AvatarChatService.Archivable`.
///
/// Roblox: `AvatarChatService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarChatService, value: Bool) -> AvatarChatService

/// Gets Roblox property `AvatarChatService.Capabilities`.
///
/// Roblox: `AvatarChatService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarChatService) -> SecurityCapabilities

/// Sets Roblox property `AvatarChatService.Capabilities`.
///
/// Roblox: `AvatarChatService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarChatService, value: SecurityCapabilities) -> AvatarChatService

/// Gets Roblox property `AvatarChatService.Name`.
///
/// Roblox: `AvatarChatService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Name
@luau.property("Name")
pub fn get_name(instance: AvatarChatService) -> String

/// Sets Roblox property `AvatarChatService.Name`.
///
/// Roblox: `AvatarChatService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Name
@luau.set_property("Name")
pub fn set_name(instance: AvatarChatService, value: String) -> AvatarChatService

/// Gets Roblox property `AvatarChatService.Parent`.
///
/// Roblox: `AvatarChatService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AvatarChatService) -> Instance

/// Sets Roblox property `AvatarChatService.Parent`.
///
/// Roblox: `AvatarChatService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AvatarChatService, value: Instance) -> AvatarChatService

/// Gets Roblox property `AvatarChatService.RobloxLocked`.
///
/// Roblox: `AvatarChatService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarChatService) -> Bool

/// Gets Roblox property `AvatarChatService.Sandboxed`.
///
/// Roblox: `AvatarChatService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarChatService) -> Bool

/// Sets Roblox property `AvatarChatService.Sandboxed`.
///
/// Roblox: `AvatarChatService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarChatService, value: Bool) -> AvatarChatService

/// Gets Roblox property `AvatarChatService.SourceAssetId`.
///
/// Roblox: `AvatarChatService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarChatService) -> OptionInt64

/// Gets Roblox property `AvatarChatService.UniqueId`.
///
/// Roblox: `AvatarChatService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarChatService) -> UniqueId

/// Roblox: `AvatarChatService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AvatarChatService, tag: String) -> Nil

/// Roblox: `AvatarChatService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarChatService) -> Nil

/// Roblox: `AvatarChatService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Clone
@luau.method("Clone")
pub fn clone(instance: AvatarChatService) -> Instance

/// Roblox: `AvatarChatService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AvatarChatService) -> Nil

/// Roblox: `AvatarChatService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarChatService, name: String) -> Option(Instance)

/// Roblox: `AvatarChatService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarChatService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarChatService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarChatService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarChatService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarChatService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarChatService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarChatService, class_name: String) -> Option(Instance)

/// Roblox: `AvatarChatService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarChatService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AvatarChatService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarChatService, name: String) -> Option(Instance)

/// Roblox: `AvatarChatService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AvatarChatService) -> Actor

/// Roblox: `AvatarChatService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarChatService, attribute: String) -> Dynamic

/// Roblox: `AvatarChatService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarChatService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarChatService) -> Dynamic

/// Roblox: `AvatarChatService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AvatarChatService) -> List(Instance)

/// Roblox: `AvatarChatService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarChatService) -> List(Instance)

/// Roblox: `AvatarChatService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarChatService) -> String

/// Roblox: `AvatarChatService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AvatarChatService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AvatarChatService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarChatService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AvatarChatService) -> List(Dynamic)

/// Roblox: `AvatarChatService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AvatarChatService, tag: String) -> Bool

/// Roblox: `AvatarChatService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarChatService, descendant: Instance) -> Bool

/// Roblox: `AvatarChatService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarChatService, ancestor: Instance) -> Bool

/// Roblox: `AvatarChatService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarChatService, property: String) -> Bool

/// Roblox: `AvatarChatService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarChatService, selector: String) -> List(Instance)

/// Roblox: `AvatarChatService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarChatService, tag: String) -> Nil

/// Roblox: `AvatarChatService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarChatService, property: String) -> Nil

/// Roblox: `AvatarChatService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarChatService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AvatarChatService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarChatService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AvatarChatService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AvatarChatService.ClassName`.
///
/// Roblox: `AvatarChatService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AvatarChatService) -> String

/// Roblox: `AvatarChatService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarChatService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AvatarChatService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#IsA
@luau.method("IsA")
pub fn is_a(instance: AvatarChatService, class_name: String) -> Bool

/// Roblox: `AvatarChatService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarChatService#Changed
@luau.event("Changed")
pub fn changed(instance: AvatarChatService) -> RBXScriptSignal(Dynamic)
