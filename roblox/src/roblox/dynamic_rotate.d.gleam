// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type DynamicRotate, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DynamicRotate.BaseAngle`.
///
/// The base angle of the DynamicRotate object, in radians.
///
/// Roblox: `DynamicRotate.BaseAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#BaseAngle
@luau.property("BaseAngle")
pub fn get_base_angle(instance: DynamicRotate) -> Float

/// Sets Roblox property `DynamicRotate.BaseAngle`.
///
/// The base angle of the DynamicRotate object, in radians.
///
/// Roblox: `DynamicRotate.BaseAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#BaseAngle
@luau.set_property("BaseAngle")
pub fn set_base_angle(instance: DynamicRotate, value: Float) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Active`.
///
/// Roblox: `DynamicRotate.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Active
@luau.property("Active")
pub fn get_active(instance: DynamicRotate) -> Bool

/// Gets Roblox property `DynamicRotate.C0`.
///
/// Roblox: `DynamicRotate.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#C0
@luau.property("C0")
pub fn get_c0(instance: DynamicRotate) -> CFrame

/// Sets Roblox property `DynamicRotate.C0`.
///
/// Roblox: `DynamicRotate.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#C0
@luau.set_property("C0")
pub fn set_c0(instance: DynamicRotate, value: CFrame) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.C1`.
///
/// Roblox: `DynamicRotate.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#C1
@luau.property("C1")
pub fn get_c1(instance: DynamicRotate) -> CFrame

/// Sets Roblox property `DynamicRotate.C1`.
///
/// Roblox: `DynamicRotate.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#C1
@luau.set_property("C1")
pub fn set_c1(instance: DynamicRotate, value: CFrame) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Enabled`.
///
/// Roblox: `DynamicRotate.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: DynamicRotate) -> Bool

/// Sets Roblox property `DynamicRotate.Enabled`.
///
/// Roblox: `DynamicRotate.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: DynamicRotate, value: Bool) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Part0`.
///
/// Roblox: `DynamicRotate.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Part0
@luau.property("Part0")
pub fn get_part0(instance: DynamicRotate) -> BasePart

/// Sets Roblox property `DynamicRotate.Part0`.
///
/// Roblox: `DynamicRotate.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: DynamicRotate, value: BasePart) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Part1`.
///
/// Roblox: `DynamicRotate.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Part1
@luau.property("Part1")
pub fn get_part1(instance: DynamicRotate) -> BasePart

/// Sets Roblox property `DynamicRotate.Part1`.
///
/// Roblox: `DynamicRotate.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: DynamicRotate, value: BasePart) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Archivable`.
///
/// Roblox: `DynamicRotate.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DynamicRotate) -> Bool

/// Sets Roblox property `DynamicRotate.Archivable`.
///
/// Roblox: `DynamicRotate.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DynamicRotate, value: Bool) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Capabilities`.
///
/// Roblox: `DynamicRotate.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DynamicRotate) -> SecurityCapabilities

/// Sets Roblox property `DynamicRotate.Capabilities`.
///
/// Roblox: `DynamicRotate.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DynamicRotate, value: SecurityCapabilities) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Name`.
///
/// Roblox: `DynamicRotate.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Name
@luau.property("Name")
pub fn get_name(instance: DynamicRotate) -> String

/// Sets Roblox property `DynamicRotate.Name`.
///
/// Roblox: `DynamicRotate.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Name
@luau.set_property("Name")
pub fn set_name(instance: DynamicRotate, value: String) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.Parent`.
///
/// Roblox: `DynamicRotate.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Parent
@luau.property("Parent")
pub fn get_parent(instance: DynamicRotate) -> Instance

/// Sets Roblox property `DynamicRotate.Parent`.
///
/// Roblox: `DynamicRotate.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DynamicRotate, value: Instance) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.RobloxLocked`.
///
/// Roblox: `DynamicRotate.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DynamicRotate) -> Bool

/// Gets Roblox property `DynamicRotate.Sandboxed`.
///
/// Roblox: `DynamicRotate.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DynamicRotate) -> Bool

/// Sets Roblox property `DynamicRotate.Sandboxed`.
///
/// Roblox: `DynamicRotate.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DynamicRotate, value: Bool) -> DynamicRotate

/// Gets Roblox property `DynamicRotate.SourceAssetId`.
///
/// Roblox: `DynamicRotate.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DynamicRotate) -> OptionInt64

/// Gets Roblox property `DynamicRotate.UniqueId`.
///
/// Roblox: `DynamicRotate.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DynamicRotate) -> UniqueId

/// Roblox: `DynamicRotate.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DynamicRotate, tag: String) -> Nil

/// Roblox: `DynamicRotate.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DynamicRotate) -> Nil

/// Roblox: `DynamicRotate.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Clone
@luau.method("Clone")
pub fn clone(instance: DynamicRotate) -> Instance

/// Roblox: `DynamicRotate.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DynamicRotate) -> Nil

/// Roblox: `DynamicRotate.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DynamicRotate, name: String) -> Option(Instance)

/// Roblox: `DynamicRotate.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DynamicRotate, class_name: String) -> Option(Instance)

/// Roblox: `DynamicRotate.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DynamicRotate, class_name: String) -> Option(Instance)

/// Roblox: `DynamicRotate.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DynamicRotate, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DynamicRotate.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DynamicRotate, class_name: String) -> Option(Instance)

/// Roblox: `DynamicRotate.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DynamicRotate, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DynamicRotate.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DynamicRotate, name: String) -> Option(Instance)

/// Roblox: `DynamicRotate.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DynamicRotate) -> Actor

/// Roblox: `DynamicRotate.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DynamicRotate, attribute: String) -> Dynamic

/// Roblox: `DynamicRotate.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DynamicRotate, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DynamicRotate) -> Dynamic

/// Roblox: `DynamicRotate.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DynamicRotate) -> List(Instance)

/// Roblox: `DynamicRotate.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DynamicRotate) -> List(Instance)

/// Roblox: `DynamicRotate.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DynamicRotate) -> String

/// Roblox: `DynamicRotate.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DynamicRotate, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DynamicRotate.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DynamicRotate, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DynamicRotate) -> List(Dynamic)

/// Roblox: `DynamicRotate.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DynamicRotate, tag: String) -> Bool

/// Roblox: `DynamicRotate.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DynamicRotate, descendant: Instance) -> Bool

/// Roblox: `DynamicRotate.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DynamicRotate, ancestor: Instance) -> Bool

/// Roblox: `DynamicRotate.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DynamicRotate, property: String) -> Bool

/// Roblox: `DynamicRotate.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DynamicRotate, selector: String) -> List(Instance)

/// Roblox: `DynamicRotate.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DynamicRotate, tag: String) -> Nil

/// Roblox: `DynamicRotate.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DynamicRotate, property: String) -> Nil

/// Roblox: `DynamicRotate.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DynamicRotate, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DynamicRotate.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DynamicRotate, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DynamicRotate.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DynamicRotate.ClassName`.
///
/// Roblox: `DynamicRotate.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DynamicRotate) -> String

/// Roblox: `DynamicRotate.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DynamicRotate, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DynamicRotate.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#IsA
@luau.method("IsA")
pub fn is_a(instance: DynamicRotate, class_name: String) -> Bool

/// Roblox: `DynamicRotate.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#Changed
@luau.event("Changed")
pub fn changed(instance: DynamicRotate) -> RBXScriptSignal(Dynamic)
