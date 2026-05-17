// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type JointsService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Will remove any 'create joints' that were made visible via the JointsService:ShowPermissibleJoints() method.
///
/// Roblox: `JointsService.ClearJoinAfterMoveJoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ClearJoinAfterMoveJoints
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("ClearJoinAfterMoveJoints")
pub fn clear_join_after_move_joints(instance: JointsService) -> Nil

/// Updates all visible joints for the parts assigned by the JointsService:SetJoinAfterMoveTarget() and JointsService:SetJoinAfterMoveInstance() methods.
///
/// Roblox: `JointsService.CreateJoinAfterMoveJoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#CreateJoinAfterMoveJoints
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("CreateJoinAfterMoveJoints")
pub fn create_join_after_move_joints(instance: JointsService) -> Nil

/// Sets the PVInstance that will be connected with the target PVInstance specified by JointsService:SetJoinAfterMoveTarget().
///
/// Roblox: `JointsService.SetJoinAfterMoveInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#SetJoinAfterMoveInstance
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("SetJoinAfterMoveInstance")
pub fn set_join_after_move_instance(instance: JointsService, join_instance: Instance) -> Nil

/// Sets the PVInstance that will be connected with the PVInstance specified by JointsService:SetJoinAfterMoveInstance().
///
/// Roblox: `JointsService.SetJoinAfterMoveTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#SetJoinAfterMoveTarget
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("SetJoinAfterMoveTarget")
pub fn set_join_after_move_target(instance: JointsService, join_target: Instance) -> Nil

/// When used it will visibly display a potential surface connection between the two BasePart, which were set with JointsService:SetJoinAfterMoveTarget() and JointsService:SetJoinAfterMoveInstance().
///
/// Roblox: `JointsService.ShowPermissibleJoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ShowPermissibleJoints
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("ShowPermissibleJoints")
pub fn show_permissible_joints(instance: JointsService) -> Nil

/// Gets Roblox property `JointsService.Archivable`.
///
/// Roblox: `JointsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: JointsService) -> Bool

/// Sets Roblox property `JointsService.Archivable`.
///
/// Roblox: `JointsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: JointsService, value: Bool) -> JointsService

/// Gets Roblox property `JointsService.Capabilities`.
///
/// Roblox: `JointsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: JointsService) -> SecurityCapabilities

/// Sets Roblox property `JointsService.Capabilities`.
///
/// Roblox: `JointsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: JointsService, value: SecurityCapabilities) -> JointsService

/// Gets Roblox property `JointsService.Name`.
///
/// Roblox: `JointsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Name
@luau.property("Name")
pub fn get_name(instance: JointsService) -> String

/// Sets Roblox property `JointsService.Name`.
///
/// Roblox: `JointsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Name
@luau.set_property("Name")
pub fn set_name(instance: JointsService, value: String) -> JointsService

/// Gets Roblox property `JointsService.Parent`.
///
/// Roblox: `JointsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: JointsService) -> Instance

/// Sets Roblox property `JointsService.Parent`.
///
/// Roblox: `JointsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: JointsService, value: Instance) -> JointsService

/// Gets Roblox property `JointsService.RobloxLocked`.
///
/// Roblox: `JointsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: JointsService) -> Bool

/// Gets Roblox property `JointsService.Sandboxed`.
///
/// Roblox: `JointsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: JointsService) -> Bool

/// Sets Roblox property `JointsService.Sandboxed`.
///
/// Roblox: `JointsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: JointsService, value: Bool) -> JointsService

/// Gets Roblox property `JointsService.SourceAssetId`.
///
/// Roblox: `JointsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: JointsService) -> OptionInt64

/// Gets Roblox property `JointsService.UniqueId`.
///
/// Roblox: `JointsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: JointsService) -> UniqueId

/// Roblox: `JointsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: JointsService, tag: String) -> Nil

/// Roblox: `JointsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: JointsService) -> Nil

/// Roblox: `JointsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Clone
@luau.method("Clone")
pub fn clone(instance: JointsService) -> Instance

/// Roblox: `JointsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: JointsService) -> Nil

/// Roblox: `JointsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: JointsService, name: String) -> Option(Instance)

/// Roblox: `JointsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: JointsService, class_name: String) -> Option(Instance)

/// Roblox: `JointsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: JointsService, class_name: String) -> Option(Instance)

/// Roblox: `JointsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: JointsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `JointsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: JointsService, class_name: String) -> Option(Instance)

/// Roblox: `JointsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: JointsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `JointsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: JointsService, name: String) -> Option(Instance)

/// Roblox: `JointsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: JointsService) -> Actor

/// Roblox: `JointsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: JointsService, attribute: String) -> Dynamic

/// Roblox: `JointsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: JointsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: JointsService) -> Dynamic

/// Roblox: `JointsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: JointsService) -> List(Instance)

/// Roblox: `JointsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: JointsService) -> List(Instance)

/// Roblox: `JointsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: JointsService) -> String

/// Roblox: `JointsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: JointsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `JointsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: JointsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: JointsService) -> List(Dynamic)

/// Roblox: `JointsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: JointsService, tag: String) -> Bool

/// Roblox: `JointsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: JointsService, descendant: Instance) -> Bool

/// Roblox: `JointsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: JointsService, ancestor: Instance) -> Bool

/// Roblox: `JointsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: JointsService, property: String) -> Bool

/// Roblox: `JointsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: JointsService, selector: String) -> List(Instance)

/// Roblox: `JointsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: JointsService, tag: String) -> Nil

/// Roblox: `JointsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: JointsService, property: String) -> Nil

/// Roblox: `JointsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: JointsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `JointsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: JointsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `JointsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: JointsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `JointsService.ClassName`.
///
/// Roblox: `JointsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: JointsService) -> String

/// Roblox: `JointsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: JointsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#IsA
@luau.method("IsA")
pub fn is_a(instance: JointsService, class_name: String) -> Bool

/// Roblox: `JointsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#Changed
@luau.event("Changed")
pub fn changed(instance: JointsService) -> RBXScriptSignal(Dynamic)
