// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ManualSurfaceJointInstance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ManualSurfaceJointInstance.Active`.
///
/// Roblox: `ManualSurfaceJointInstance.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Active
@luau.property("Active")
pub fn get_active(instance: ManualSurfaceJointInstance) -> Bool

/// Gets Roblox property `ManualSurfaceJointInstance.C0`.
///
/// Roblox: `ManualSurfaceJointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#C0
@luau.property("C0")
pub fn get_c0(instance: ManualSurfaceJointInstance) -> CFrame

/// Sets Roblox property `ManualSurfaceJointInstance.C0`.
///
/// Roblox: `ManualSurfaceJointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#C0
@luau.set_property("C0")
pub fn set_c0(instance: ManualSurfaceJointInstance, value: CFrame) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.C1`.
///
/// Roblox: `ManualSurfaceJointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#C1
@luau.property("C1")
pub fn get_c1(instance: ManualSurfaceJointInstance) -> CFrame

/// Sets Roblox property `ManualSurfaceJointInstance.C1`.
///
/// Roblox: `ManualSurfaceJointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#C1
@luau.set_property("C1")
pub fn set_c1(instance: ManualSurfaceJointInstance, value: CFrame) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Enabled`.
///
/// Roblox: `ManualSurfaceJointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ManualSurfaceJointInstance) -> Bool

/// Sets Roblox property `ManualSurfaceJointInstance.Enabled`.
///
/// Roblox: `ManualSurfaceJointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ManualSurfaceJointInstance, value: Bool) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Part0`.
///
/// Roblox: `ManualSurfaceJointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Part0
@luau.property("Part0")
pub fn get_part0(instance: ManualSurfaceJointInstance) -> BasePart

/// Sets Roblox property `ManualSurfaceJointInstance.Part0`.
///
/// Roblox: `ManualSurfaceJointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: ManualSurfaceJointInstance, value: BasePart) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Part1`.
///
/// Roblox: `ManualSurfaceJointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Part1
@luau.property("Part1")
pub fn get_part1(instance: ManualSurfaceJointInstance) -> BasePart

/// Sets Roblox property `ManualSurfaceJointInstance.Part1`.
///
/// Roblox: `ManualSurfaceJointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: ManualSurfaceJointInstance, value: BasePart) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Archivable`.
///
/// Roblox: `ManualSurfaceJointInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ManualSurfaceJointInstance) -> Bool

/// Sets Roblox property `ManualSurfaceJointInstance.Archivable`.
///
/// Roblox: `ManualSurfaceJointInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ManualSurfaceJointInstance, value: Bool) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Capabilities`.
///
/// Roblox: `ManualSurfaceJointInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ManualSurfaceJointInstance) -> SecurityCapabilities

/// Sets Roblox property `ManualSurfaceJointInstance.Capabilities`.
///
/// Roblox: `ManualSurfaceJointInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ManualSurfaceJointInstance, value: SecurityCapabilities) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Name`.
///
/// Roblox: `ManualSurfaceJointInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Name
@luau.property("Name")
pub fn get_name(instance: ManualSurfaceJointInstance) -> String

/// Sets Roblox property `ManualSurfaceJointInstance.Name`.
///
/// Roblox: `ManualSurfaceJointInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Name
@luau.set_property("Name")
pub fn set_name(instance: ManualSurfaceJointInstance, value: String) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.Parent`.
///
/// Roblox: `ManualSurfaceJointInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Parent
@luau.property("Parent")
pub fn get_parent(instance: ManualSurfaceJointInstance) -> Instance

/// Sets Roblox property `ManualSurfaceJointInstance.Parent`.
///
/// Roblox: `ManualSurfaceJointInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ManualSurfaceJointInstance, value: Instance) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.RobloxLocked`.
///
/// Roblox: `ManualSurfaceJointInstance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ManualSurfaceJointInstance) -> Bool

/// Gets Roblox property `ManualSurfaceJointInstance.Sandboxed`.
///
/// Roblox: `ManualSurfaceJointInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ManualSurfaceJointInstance) -> Bool

/// Sets Roblox property `ManualSurfaceJointInstance.Sandboxed`.
///
/// Roblox: `ManualSurfaceJointInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ManualSurfaceJointInstance, value: Bool) -> ManualSurfaceJointInstance

/// Gets Roblox property `ManualSurfaceJointInstance.SourceAssetId`.
///
/// Roblox: `ManualSurfaceJointInstance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ManualSurfaceJointInstance) -> OptionInt64

/// Gets Roblox property `ManualSurfaceJointInstance.UniqueId`.
///
/// Roblox: `ManualSurfaceJointInstance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ManualSurfaceJointInstance) -> UniqueId

/// Roblox: `ManualSurfaceJointInstance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ManualSurfaceJointInstance, tag: String) -> Nil

/// Roblox: `ManualSurfaceJointInstance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ManualSurfaceJointInstance) -> Nil

/// Roblox: `ManualSurfaceJointInstance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Clone
@luau.method("Clone")
pub fn clone(instance: ManualSurfaceJointInstance) -> Instance

/// Roblox: `ManualSurfaceJointInstance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ManualSurfaceJointInstance) -> Nil

/// Roblox: `ManualSurfaceJointInstance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ManualSurfaceJointInstance, name: String) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ManualSurfaceJointInstance, class_name: String) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ManualSurfaceJointInstance, class_name: String) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ManualSurfaceJointInstance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ManualSurfaceJointInstance, class_name: String) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ManualSurfaceJointInstance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ManualSurfaceJointInstance, name: String) -> Option(Instance)

/// Roblox: `ManualSurfaceJointInstance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ManualSurfaceJointInstance) -> Actor

/// Roblox: `ManualSurfaceJointInstance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ManualSurfaceJointInstance, attribute: String) -> Dynamic

/// Roblox: `ManualSurfaceJointInstance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ManualSurfaceJointInstance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ManualSurfaceJointInstance) -> Dynamic

/// Roblox: `ManualSurfaceJointInstance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ManualSurfaceJointInstance) -> List(Instance)

/// Roblox: `ManualSurfaceJointInstance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ManualSurfaceJointInstance) -> List(Instance)

/// Roblox: `ManualSurfaceJointInstance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ManualSurfaceJointInstance) -> String

/// Roblox: `ManualSurfaceJointInstance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ManualSurfaceJointInstance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ManualSurfaceJointInstance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ManualSurfaceJointInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ManualSurfaceJointInstance) -> List(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ManualSurfaceJointInstance, tag: String) -> Bool

/// Roblox: `ManualSurfaceJointInstance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ManualSurfaceJointInstance, descendant: Instance) -> Bool

/// Roblox: `ManualSurfaceJointInstance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ManualSurfaceJointInstance, ancestor: Instance) -> Bool

/// Roblox: `ManualSurfaceJointInstance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ManualSurfaceJointInstance, property: String) -> Bool

/// Roblox: `ManualSurfaceJointInstance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ManualSurfaceJointInstance, selector: String) -> List(Instance)

/// Roblox: `ManualSurfaceJointInstance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ManualSurfaceJointInstance, tag: String) -> Nil

/// Roblox: `ManualSurfaceJointInstance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ManualSurfaceJointInstance, property: String) -> Nil

/// Roblox: `ManualSurfaceJointInstance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ManualSurfaceJointInstance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ManualSurfaceJointInstance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ManualSurfaceJointInstance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ManualSurfaceJointInstance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ManualSurfaceJointInstance.ClassName`.
///
/// Roblox: `ManualSurfaceJointInstance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ManualSurfaceJointInstance) -> String

/// Roblox: `ManualSurfaceJointInstance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ManualSurfaceJointInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualSurfaceJointInstance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#IsA
@luau.method("IsA")
pub fn is_a(instance: ManualSurfaceJointInstance, class_name: String) -> Bool

/// Roblox: `ManualSurfaceJointInstance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualSurfaceJointInstance#Changed
@luau.event("Changed")
pub fn changed(instance: ManualSurfaceJointInstance) -> RBXScriptSignal(Dynamic)
