// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ControllerBase, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ControllerBase.Active`.
///
/// Roblox: `ControllerBase.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Active
@luau.property("Active")
pub fn get_active(instance: ControllerBase) -> Bool

/// Gets Roblox property `ControllerBase.BalanceRigidityEnabled`.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: ControllerBase) -> Bool

/// Sets Roblox property `ControllerBase.BalanceRigidityEnabled`.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: ControllerBase, value: Bool) -> ControllerBase

/// Gets Roblox property `ControllerBase.MoveSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: ControllerBase) -> Float

/// Sets Roblox property `ControllerBase.MoveSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: ControllerBase, value: Float) -> ControllerBase

/// Gets Roblox property `ControllerBase.Archivable`.
///
/// Roblox: `ControllerBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ControllerBase) -> Bool

/// Sets Roblox property `ControllerBase.Archivable`.
///
/// Roblox: `ControllerBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerBase, value: Bool) -> ControllerBase

/// Gets Roblox property `ControllerBase.Capabilities`.
///
/// Roblox: `ControllerBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerBase) -> SecurityCapabilities

/// Sets Roblox property `ControllerBase.Capabilities`.
///
/// Roblox: `ControllerBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerBase, value: SecurityCapabilities) -> ControllerBase

/// Gets Roblox property `ControllerBase.Name`.
///
/// Roblox: `ControllerBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Name
@luau.property("Name")
pub fn get_name(instance: ControllerBase) -> String

/// Sets Roblox property `ControllerBase.Name`.
///
/// Roblox: `ControllerBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Name
@luau.set_property("Name")
pub fn set_name(instance: ControllerBase, value: String) -> ControllerBase

/// Gets Roblox property `ControllerBase.Parent`.
///
/// Roblox: `ControllerBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: ControllerBase) -> Instance

/// Sets Roblox property `ControllerBase.Parent`.
///
/// Roblox: `ControllerBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ControllerBase, value: Instance) -> ControllerBase

/// Gets Roblox property `ControllerBase.RobloxLocked`.
///
/// Roblox: `ControllerBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerBase) -> Bool

/// Gets Roblox property `ControllerBase.Sandboxed`.
///
/// Roblox: `ControllerBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerBase) -> Bool

/// Sets Roblox property `ControllerBase.Sandboxed`.
///
/// Roblox: `ControllerBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerBase, value: Bool) -> ControllerBase

/// Gets Roblox property `ControllerBase.SourceAssetId`.
///
/// Roblox: `ControllerBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerBase) -> OptionInt64

/// Gets Roblox property `ControllerBase.UniqueId`.
///
/// Roblox: `ControllerBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerBase) -> UniqueId

/// Roblox: `ControllerBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ControllerBase, tag: String) -> Nil

/// Roblox: `ControllerBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerBase) -> Nil

/// Roblox: `ControllerBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Clone
@luau.method("Clone")
pub fn clone(instance: ControllerBase) -> Instance

/// Roblox: `ControllerBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ControllerBase) -> Nil

/// Roblox: `ControllerBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerBase, name: String) -> Option(Instance)

/// Roblox: `ControllerBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerBase, class_name: String) -> Option(Instance)

/// Roblox: `ControllerBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerBase, class_name: String) -> Option(Instance)

/// Roblox: `ControllerBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerBase, class_name: String) -> Option(Instance)

/// Roblox: `ControllerBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerBase, name: String) -> Option(Instance)

/// Roblox: `ControllerBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ControllerBase) -> Actor

/// Roblox: `ControllerBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerBase, attribute: String) -> Dynamic

/// Roblox: `ControllerBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerBase) -> Dynamic

/// Roblox: `ControllerBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ControllerBase) -> List(Instance)

/// Roblox: `ControllerBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerBase) -> List(Instance)

/// Roblox: `ControllerBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerBase) -> String

/// Roblox: `ControllerBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ControllerBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ControllerBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ControllerBase) -> List(Dynamic)

/// Roblox: `ControllerBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ControllerBase, tag: String) -> Bool

/// Roblox: `ControllerBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerBase, descendant: Instance) -> Bool

/// Roblox: `ControllerBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerBase, ancestor: Instance) -> Bool

/// Roblox: `ControllerBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerBase, property: String) -> Bool

/// Roblox: `ControllerBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerBase, selector: String) -> List(Instance)

/// Roblox: `ControllerBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerBase, tag: String) -> Nil

/// Roblox: `ControllerBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerBase, property: String) -> Nil

/// Roblox: `ControllerBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ControllerBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ControllerBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerBase.ClassName`.
///
/// Roblox: `ControllerBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ControllerBase) -> String

/// Roblox: `ControllerBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#IsA
@luau.method("IsA")
pub fn is_a(instance: ControllerBase, class_name: String) -> Bool

/// Roblox: `ControllerBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Changed
@luau.event("Changed")
pub fn changed(instance: ControllerBase) -> RBXScriptSignal(Dynamic)
