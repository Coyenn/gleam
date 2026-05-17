// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Path, type PathfindingService, type SecurityCapabilities, type UniqueId, type Vector3}

/// Roblox: `PathfindingService.CreatePath`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#CreatePath
///
/// Parameters:
/// - `instance`: Used to find logical paths between two points.
/// - `agentParameters`: Lua table which lets you fine-tune the path based on various agent parameters.
///
/// Returns:
/// - A Path object.
@luau.method("CreatePath")
pub fn create_path(instance: PathfindingService, agent_parameters: Dynamic) -> Path

/// Finds a Path between the two provided points.
///
/// Roblox: `PathfindingService.FindPathAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindPathAsync
///
/// Parameters:
/// - `instance`: Used to find logical paths between two points.
/// - `start`: Path start coordinates.
/// - `finish`: Path finish coordinates.
///
/// Returns:
/// - A Path object.
@luau.method("FindPathAsync")
pub fn find_path_async(instance: PathfindingService, start: Vector3, finish: Vector3) -> Path

/// Gets Roblox property `PathfindingService.Archivable`.
///
/// Roblox: `PathfindingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PathfindingService) -> Bool

/// Sets Roblox property `PathfindingService.Archivable`.
///
/// Roblox: `PathfindingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PathfindingService, value: Bool) -> PathfindingService

/// Gets Roblox property `PathfindingService.Capabilities`.
///
/// Roblox: `PathfindingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PathfindingService) -> SecurityCapabilities

/// Sets Roblox property `PathfindingService.Capabilities`.
///
/// Roblox: `PathfindingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PathfindingService, value: SecurityCapabilities) -> PathfindingService

/// Gets Roblox property `PathfindingService.Name`.
///
/// Roblox: `PathfindingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Name
@luau.property("Name")
pub fn get_name(instance: PathfindingService) -> String

/// Sets Roblox property `PathfindingService.Name`.
///
/// Roblox: `PathfindingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Name
@luau.set_property("Name")
pub fn set_name(instance: PathfindingService, value: String) -> PathfindingService

/// Gets Roblox property `PathfindingService.Parent`.
///
/// Roblox: `PathfindingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PathfindingService) -> Instance

/// Sets Roblox property `PathfindingService.Parent`.
///
/// Roblox: `PathfindingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PathfindingService, value: Instance) -> PathfindingService

/// Gets Roblox property `PathfindingService.RobloxLocked`.
///
/// Roblox: `PathfindingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PathfindingService) -> Bool

/// Gets Roblox property `PathfindingService.Sandboxed`.
///
/// Roblox: `PathfindingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PathfindingService) -> Bool

/// Sets Roblox property `PathfindingService.Sandboxed`.
///
/// Roblox: `PathfindingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PathfindingService, value: Bool) -> PathfindingService

/// Gets Roblox property `PathfindingService.SourceAssetId`.
///
/// Roblox: `PathfindingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PathfindingService) -> OptionInt64

/// Gets Roblox property `PathfindingService.UniqueId`.
///
/// Roblox: `PathfindingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PathfindingService) -> UniqueId

/// Roblox: `PathfindingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PathfindingService, tag: String) -> Nil

/// Roblox: `PathfindingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PathfindingService) -> Nil

/// Roblox: `PathfindingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Clone
@luau.method("Clone")
pub fn clone(instance: PathfindingService) -> Instance

/// Roblox: `PathfindingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PathfindingService) -> Nil

/// Roblox: `PathfindingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PathfindingService, name: String) -> Option(Instance)

/// Roblox: `PathfindingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PathfindingService, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PathfindingService, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PathfindingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PathfindingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PathfindingService, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PathfindingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PathfindingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PathfindingService, name: String) -> Option(Instance)

/// Roblox: `PathfindingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PathfindingService) -> Actor

/// Roblox: `PathfindingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PathfindingService, attribute: String) -> Dynamic

/// Roblox: `PathfindingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PathfindingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PathfindingService) -> Dynamic

/// Roblox: `PathfindingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PathfindingService) -> List(Instance)

/// Roblox: `PathfindingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PathfindingService) -> List(Instance)

/// Roblox: `PathfindingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PathfindingService) -> String

/// Roblox: `PathfindingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PathfindingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PathfindingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PathfindingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PathfindingService) -> List(Dynamic)

/// Roblox: `PathfindingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PathfindingService, tag: String) -> Bool

/// Roblox: `PathfindingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PathfindingService, descendant: Instance) -> Bool

/// Roblox: `PathfindingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PathfindingService, ancestor: Instance) -> Bool

/// Roblox: `PathfindingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PathfindingService, property: String) -> Bool

/// Roblox: `PathfindingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PathfindingService, selector: String) -> List(Instance)

/// Roblox: `PathfindingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PathfindingService, tag: String) -> Nil

/// Roblox: `PathfindingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PathfindingService, property: String) -> Nil

/// Roblox: `PathfindingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PathfindingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PathfindingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PathfindingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PathfindingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PathfindingService.ClassName`.
///
/// Roblox: `PathfindingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PathfindingService) -> String

/// Roblox: `PathfindingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PathfindingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#IsA
@luau.method("IsA")
pub fn is_a(instance: PathfindingService, class_name: String) -> Bool

/// Roblox: `PathfindingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#Changed
@luau.event("Changed")
pub fn changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)
