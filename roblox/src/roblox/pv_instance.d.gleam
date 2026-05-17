// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type PVInstance, type SecurityCapabilities, type UniqueId}

/// Gets the pivot of a PVInstance.
///
/// Roblox: `PVInstance.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPivot
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
@luau.method("GetPivot")
pub fn get_pivot(instance: PVInstance) -> CFrame

/// Transforms the PVInstance along with all of its descendant PVInstances such that the pivot is now located at the specified CFrame.
///
/// Roblox: `PVInstance.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#PivotTo
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
/// - `targetCFrame`: The CFrame that the PVInstance pivot should equal after moving it.
@luau.method("PivotTo")
pub fn pivot_to(instance: PVInstance, target_cframe: CFrame) -> Nil

/// Gets Roblox property `PVInstance.Archivable`.
///
/// Roblox: `PVInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PVInstance) -> Bool

/// Sets Roblox property `PVInstance.Archivable`.
///
/// Roblox: `PVInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PVInstance, value: Bool) -> PVInstance

/// Gets Roblox property `PVInstance.Capabilities`.
///
/// Roblox: `PVInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PVInstance) -> SecurityCapabilities

/// Sets Roblox property `PVInstance.Capabilities`.
///
/// Roblox: `PVInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PVInstance, value: SecurityCapabilities) -> PVInstance

/// Gets Roblox property `PVInstance.Name`.
///
/// Roblox: `PVInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Name
@luau.property("Name")
pub fn get_name(instance: PVInstance) -> String

/// Sets Roblox property `PVInstance.Name`.
///
/// Roblox: `PVInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Name
@luau.set_property("Name")
pub fn set_name(instance: PVInstance, value: String) -> PVInstance

/// Gets Roblox property `PVInstance.Parent`.
///
/// Roblox: `PVInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Parent
@luau.property("Parent")
pub fn get_parent(instance: PVInstance) -> Instance

/// Sets Roblox property `PVInstance.Parent`.
///
/// Roblox: `PVInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PVInstance, value: Instance) -> PVInstance

/// Gets Roblox property `PVInstance.RobloxLocked`.
///
/// Roblox: `PVInstance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PVInstance) -> Bool

/// Gets Roblox property `PVInstance.Sandboxed`.
///
/// Roblox: `PVInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PVInstance) -> Bool

/// Sets Roblox property `PVInstance.Sandboxed`.
///
/// Roblox: `PVInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PVInstance, value: Bool) -> PVInstance

/// Gets Roblox property `PVInstance.SourceAssetId`.
///
/// Roblox: `PVInstance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PVInstance) -> OptionInt64

/// Gets Roblox property `PVInstance.UniqueId`.
///
/// Roblox: `PVInstance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PVInstance) -> UniqueId

/// Roblox: `PVInstance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PVInstance, tag: String) -> Nil

/// Roblox: `PVInstance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PVInstance) -> Nil

/// Roblox: `PVInstance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Clone
@luau.method("Clone")
pub fn clone(instance: PVInstance) -> Instance

/// Roblox: `PVInstance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PVInstance) -> Nil

/// Roblox: `PVInstance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PVInstance, name: String) -> Option(Instance)

/// Roblox: `PVInstance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PVInstance, class_name: String) -> Option(Instance)

/// Roblox: `PVInstance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PVInstance, class_name: String) -> Option(Instance)

/// Roblox: `PVInstance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PVInstance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PVInstance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PVInstance, class_name: String) -> Option(Instance)

/// Roblox: `PVInstance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PVInstance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PVInstance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PVInstance, name: String) -> Option(Instance)

/// Roblox: `PVInstance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PVInstance) -> Actor

/// Roblox: `PVInstance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PVInstance, attribute: String) -> Dynamic

/// Roblox: `PVInstance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PVInstance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PVInstance) -> Dynamic

/// Roblox: `PVInstance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PVInstance) -> List(Instance)

/// Roblox: `PVInstance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PVInstance) -> List(Instance)

/// Roblox: `PVInstance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PVInstance) -> String

/// Roblox: `PVInstance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PVInstance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PVInstance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PVInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PVInstance) -> List(Dynamic)

/// Roblox: `PVInstance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PVInstance, tag: String) -> Bool

/// Roblox: `PVInstance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PVInstance, descendant: Instance) -> Bool

/// Roblox: `PVInstance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PVInstance, ancestor: Instance) -> Bool

/// Roblox: `PVInstance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PVInstance, property: String) -> Bool

/// Roblox: `PVInstance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PVInstance, selector: String) -> List(Instance)

/// Roblox: `PVInstance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PVInstance, tag: String) -> Nil

/// Roblox: `PVInstance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PVInstance, property: String) -> Nil

/// Roblox: `PVInstance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PVInstance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PVInstance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PVInstance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PVInstance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PVInstance.ClassName`.
///
/// Roblox: `PVInstance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PVInstance) -> String

/// Roblox: `PVInstance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PVInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PVInstance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#IsA
@luau.method("IsA")
pub fn is_a(instance: PVInstance, class_name: String) -> Bool

/// Roblox: `PVInstance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#Changed
@luau.event("Changed")
pub fn changed(instance: PVInstance) -> RBXScriptSignal(Dynamic)
