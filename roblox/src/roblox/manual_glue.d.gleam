// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ManualGlue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ManualGlue.Active`.
///
/// Roblox: `ManualGlue.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Active
@luau.property("Active")
pub fn get_active(instance: ManualGlue) -> Bool

/// Gets Roblox property `ManualGlue.C0`.
///
/// Roblox: `ManualGlue.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#C0
@luau.property("C0")
pub fn get_c0(instance: ManualGlue) -> CFrame

/// Sets Roblox property `ManualGlue.C0`.
///
/// Roblox: `ManualGlue.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#C0
@luau.set_property("C0")
pub fn set_c0(instance: ManualGlue, value: CFrame) -> ManualGlue

/// Gets Roblox property `ManualGlue.C1`.
///
/// Roblox: `ManualGlue.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#C1
@luau.property("C1")
pub fn get_c1(instance: ManualGlue) -> CFrame

/// Sets Roblox property `ManualGlue.C1`.
///
/// Roblox: `ManualGlue.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#C1
@luau.set_property("C1")
pub fn set_c1(instance: ManualGlue, value: CFrame) -> ManualGlue

/// Gets Roblox property `ManualGlue.Enabled`.
///
/// Roblox: `ManualGlue.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ManualGlue) -> Bool

/// Sets Roblox property `ManualGlue.Enabled`.
///
/// Roblox: `ManualGlue.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ManualGlue, value: Bool) -> ManualGlue

/// Gets Roblox property `ManualGlue.Part0`.
///
/// Roblox: `ManualGlue.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Part0
@luau.property("Part0")
pub fn get_part0(instance: ManualGlue) -> BasePart

/// Sets Roblox property `ManualGlue.Part0`.
///
/// Roblox: `ManualGlue.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: ManualGlue, value: BasePart) -> ManualGlue

/// Gets Roblox property `ManualGlue.Part1`.
///
/// Roblox: `ManualGlue.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Part1
@luau.property("Part1")
pub fn get_part1(instance: ManualGlue) -> BasePart

/// Sets Roblox property `ManualGlue.Part1`.
///
/// Roblox: `ManualGlue.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: ManualGlue, value: BasePart) -> ManualGlue

/// Gets Roblox property `ManualGlue.Archivable`.
///
/// Roblox: `ManualGlue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ManualGlue) -> Bool

/// Sets Roblox property `ManualGlue.Archivable`.
///
/// Roblox: `ManualGlue.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ManualGlue, value: Bool) -> ManualGlue

/// Gets Roblox property `ManualGlue.Capabilities`.
///
/// Roblox: `ManualGlue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ManualGlue) -> SecurityCapabilities

/// Sets Roblox property `ManualGlue.Capabilities`.
///
/// Roblox: `ManualGlue.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ManualGlue, value: SecurityCapabilities) -> ManualGlue

/// Gets Roblox property `ManualGlue.Name`.
///
/// Roblox: `ManualGlue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Name
@luau.property("Name")
pub fn get_name(instance: ManualGlue) -> String

/// Sets Roblox property `ManualGlue.Name`.
///
/// Roblox: `ManualGlue.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Name
@luau.set_property("Name")
pub fn set_name(instance: ManualGlue, value: String) -> ManualGlue

/// Gets Roblox property `ManualGlue.Parent`.
///
/// Roblox: `ManualGlue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Parent
@luau.property("Parent")
pub fn get_parent(instance: ManualGlue) -> Instance

/// Sets Roblox property `ManualGlue.Parent`.
///
/// Roblox: `ManualGlue.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ManualGlue, value: Instance) -> ManualGlue

/// Gets Roblox property `ManualGlue.RobloxLocked`.
///
/// Roblox: `ManualGlue.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ManualGlue) -> Bool

/// Gets Roblox property `ManualGlue.Sandboxed`.
///
/// Roblox: `ManualGlue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ManualGlue) -> Bool

/// Sets Roblox property `ManualGlue.Sandboxed`.
///
/// Roblox: `ManualGlue.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ManualGlue, value: Bool) -> ManualGlue

/// Gets Roblox property `ManualGlue.SourceAssetId`.
///
/// Roblox: `ManualGlue.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ManualGlue) -> OptionInt64

/// Gets Roblox property `ManualGlue.UniqueId`.
///
/// Roblox: `ManualGlue.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ManualGlue) -> UniqueId

/// Roblox: `ManualGlue.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ManualGlue, tag: String) -> Nil

/// Roblox: `ManualGlue.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ManualGlue) -> Nil

/// Roblox: `ManualGlue.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Clone
@luau.method("Clone")
pub fn clone(instance: ManualGlue) -> Instance

/// Roblox: `ManualGlue.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ManualGlue) -> Nil

/// Roblox: `ManualGlue.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ManualGlue, name: String) -> Option(Instance)

/// Roblox: `ManualGlue.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ManualGlue, class_name: String) -> Option(Instance)

/// Roblox: `ManualGlue.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ManualGlue, class_name: String) -> Option(Instance)

/// Roblox: `ManualGlue.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ManualGlue, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ManualGlue.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ManualGlue, class_name: String) -> Option(Instance)

/// Roblox: `ManualGlue.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ManualGlue, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ManualGlue.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ManualGlue, name: String) -> Option(Instance)

/// Roblox: `ManualGlue.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ManualGlue) -> Actor

/// Roblox: `ManualGlue.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ManualGlue, attribute: String) -> Dynamic

/// Roblox: `ManualGlue.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ManualGlue, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ManualGlue) -> Dynamic

/// Roblox: `ManualGlue.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ManualGlue) -> List(Instance)

/// Roblox: `ManualGlue.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ManualGlue) -> List(Instance)

/// Roblox: `ManualGlue.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ManualGlue) -> String

/// Roblox: `ManualGlue.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ManualGlue, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ManualGlue.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ManualGlue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ManualGlue) -> List(Dynamic)

/// Roblox: `ManualGlue.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ManualGlue, tag: String) -> Bool

/// Roblox: `ManualGlue.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ManualGlue, descendant: Instance) -> Bool

/// Roblox: `ManualGlue.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ManualGlue, ancestor: Instance) -> Bool

/// Roblox: `ManualGlue.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ManualGlue, property: String) -> Bool

/// Roblox: `ManualGlue.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ManualGlue, selector: String) -> List(Instance)

/// Roblox: `ManualGlue.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ManualGlue, tag: String) -> Nil

/// Roblox: `ManualGlue.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ManualGlue, property: String) -> Nil

/// Roblox: `ManualGlue.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ManualGlue, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ManualGlue.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ManualGlue, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ManualGlue.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ManualGlue.ClassName`.
///
/// Roblox: `ManualGlue.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ManualGlue) -> String

/// Roblox: `ManualGlue.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ManualGlue, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualGlue.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#IsA
@luau.method("IsA")
pub fn is_a(instance: ManualGlue, class_name: String) -> Bool

/// Roblox: `ManualGlue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualGlue#Changed
@luau.event("Changed")
pub fn changed(instance: ManualGlue) -> RBXScriptSignal(Dynamic)
