// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type OptionDouble, type OptionInt64, type Rotate, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Rotate.Active`.
///
/// Roblox: `Rotate.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Active
@luau.property("Active")
pub fn get_active(instance: Rotate) -> Bool

/// Gets Roblox property `Rotate.C0`.
///
/// Roblox: `Rotate.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#C0
@luau.property("C0")
pub fn get_c0(instance: Rotate) -> CFrame

/// Sets Roblox property `Rotate.C0`.
///
/// Roblox: `Rotate.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#C0
@luau.set_property("C0")
pub fn set_c0(instance: Rotate, value: CFrame) -> Rotate

/// Gets Roblox property `Rotate.C1`.
///
/// Roblox: `Rotate.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#C1
@luau.property("C1")
pub fn get_c1(instance: Rotate) -> CFrame

/// Sets Roblox property `Rotate.C1`.
///
/// Roblox: `Rotate.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#C1
@luau.set_property("C1")
pub fn set_c1(instance: Rotate, value: CFrame) -> Rotate

/// Gets Roblox property `Rotate.Enabled`.
///
/// Roblox: `Rotate.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Rotate) -> Bool

/// Sets Roblox property `Rotate.Enabled`.
///
/// Roblox: `Rotate.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Rotate, value: Bool) -> Rotate

/// Gets Roblox property `Rotate.Part0`.
///
/// Roblox: `Rotate.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Part0
@luau.property("Part0")
pub fn get_part0(instance: Rotate) -> BasePart

/// Sets Roblox property `Rotate.Part0`.
///
/// Roblox: `Rotate.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: Rotate, value: BasePart) -> Rotate

/// Gets Roblox property `Rotate.Part1`.
///
/// Roblox: `Rotate.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Part1
@luau.property("Part1")
pub fn get_part1(instance: Rotate) -> BasePart

/// Sets Roblox property `Rotate.Part1`.
///
/// Roblox: `Rotate.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: Rotate, value: BasePart) -> Rotate

/// Gets Roblox property `Rotate.Archivable`.
///
/// Roblox: `Rotate.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Rotate) -> Bool

/// Sets Roblox property `Rotate.Archivable`.
///
/// Roblox: `Rotate.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Rotate, value: Bool) -> Rotate

/// Gets Roblox property `Rotate.Capabilities`.
///
/// Roblox: `Rotate.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Rotate) -> SecurityCapabilities

/// Sets Roblox property `Rotate.Capabilities`.
///
/// Roblox: `Rotate.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Rotate, value: SecurityCapabilities) -> Rotate

/// Gets Roblox property `Rotate.Name`.
///
/// Roblox: `Rotate.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Name
@luau.property("Name")
pub fn get_name(instance: Rotate) -> String

/// Sets Roblox property `Rotate.Name`.
///
/// Roblox: `Rotate.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Name
@luau.set_property("Name")
pub fn set_name(instance: Rotate, value: String) -> Rotate

/// Gets Roblox property `Rotate.Parent`.
///
/// Roblox: `Rotate.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Parent
@luau.property("Parent")
pub fn get_parent(instance: Rotate) -> Instance

/// Sets Roblox property `Rotate.Parent`.
///
/// Roblox: `Rotate.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Rotate, value: Instance) -> Rotate

/// Gets Roblox property `Rotate.RobloxLocked`.
///
/// Roblox: `Rotate.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Rotate) -> Bool

/// Gets Roblox property `Rotate.Sandboxed`.
///
/// Roblox: `Rotate.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Rotate) -> Bool

/// Sets Roblox property `Rotate.Sandboxed`.
///
/// Roblox: `Rotate.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Rotate, value: Bool) -> Rotate

/// Gets Roblox property `Rotate.SourceAssetId`.
///
/// Roblox: `Rotate.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Rotate) -> OptionInt64

/// Gets Roblox property `Rotate.UniqueId`.
///
/// Roblox: `Rotate.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Rotate) -> UniqueId

/// Roblox: `Rotate.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Rotate, tag: String) -> Nil

/// Roblox: `Rotate.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Rotate) -> Nil

/// Roblox: `Rotate.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Clone
@luau.method("Clone")
pub fn clone(instance: Rotate) -> Instance

/// Roblox: `Rotate.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Rotate) -> Nil

/// Roblox: `Rotate.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Rotate, name: String) -> Option(Instance)

/// Roblox: `Rotate.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Rotate, class_name: String) -> Option(Instance)

/// Roblox: `Rotate.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Rotate, class_name: String) -> Option(Instance)

/// Roblox: `Rotate.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Rotate, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Rotate.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Rotate, class_name: String) -> Option(Instance)

/// Roblox: `Rotate.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Rotate, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Rotate.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Rotate, name: String) -> Option(Instance)

/// Roblox: `Rotate.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Rotate) -> Actor

/// Roblox: `Rotate.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Rotate, attribute: String) -> Dynamic

/// Roblox: `Rotate.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Rotate, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Rotate) -> Dynamic

/// Roblox: `Rotate.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Rotate) -> List(Instance)

/// Roblox: `Rotate.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Rotate) -> List(Instance)

/// Roblox: `Rotate.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Rotate) -> String

/// Roblox: `Rotate.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Rotate, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Rotate.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Rotate, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Rotate) -> List(Dynamic)

/// Roblox: `Rotate.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Rotate, tag: String) -> Bool

/// Roblox: `Rotate.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Rotate, descendant: Instance) -> Bool

/// Roblox: `Rotate.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Rotate, ancestor: Instance) -> Bool

/// Roblox: `Rotate.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Rotate, property: String) -> Bool

/// Roblox: `Rotate.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Rotate, selector: String) -> List(Instance)

/// Roblox: `Rotate.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Rotate, tag: String) -> Nil

/// Roblox: `Rotate.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Rotate, property: String) -> Nil

/// Roblox: `Rotate.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Rotate, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Rotate.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Rotate, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Rotate.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Rotate) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Rotate.ClassName`.
///
/// Roblox: `Rotate.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Rotate) -> String

/// Roblox: `Rotate.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Rotate, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Rotate.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#IsA
@luau.method("IsA")
pub fn is_a(instance: Rotate, class_name: String) -> Bool

/// Roblox: `Rotate.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Rotate#Changed
@luau.event("Changed")
pub fn changed(instance: Rotate) -> RBXScriptSignal(Dynamic)
