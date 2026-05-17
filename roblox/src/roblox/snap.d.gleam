// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Snap, type UniqueId}

/// Gets Roblox property `Snap.Active`.
///
/// Roblox: `Snap.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Active
@luau.property("Active")
pub fn get_active(instance: Snap) -> Bool

/// Gets Roblox property `Snap.C0`.
///
/// Roblox: `Snap.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#C0
@luau.property("C0")
pub fn get_c0(instance: Snap) -> CFrame

/// Sets Roblox property `Snap.C0`.
///
/// Roblox: `Snap.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#C0
@luau.set_property("C0")
pub fn set_c0(instance: Snap, value: CFrame) -> Snap

/// Gets Roblox property `Snap.C1`.
///
/// Roblox: `Snap.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#C1
@luau.property("C1")
pub fn get_c1(instance: Snap) -> CFrame

/// Sets Roblox property `Snap.C1`.
///
/// Roblox: `Snap.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#C1
@luau.set_property("C1")
pub fn set_c1(instance: Snap, value: CFrame) -> Snap

/// Gets Roblox property `Snap.Enabled`.
///
/// Roblox: `Snap.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Snap) -> Bool

/// Sets Roblox property `Snap.Enabled`.
///
/// Roblox: `Snap.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Snap, value: Bool) -> Snap

/// Gets Roblox property `Snap.Part0`.
///
/// Roblox: `Snap.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Part0
@luau.property("Part0")
pub fn get_part0(instance: Snap) -> BasePart

/// Sets Roblox property `Snap.Part0`.
///
/// Roblox: `Snap.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: Snap, value: BasePart) -> Snap

/// Gets Roblox property `Snap.Part1`.
///
/// Roblox: `Snap.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Part1
@luau.property("Part1")
pub fn get_part1(instance: Snap) -> BasePart

/// Sets Roblox property `Snap.Part1`.
///
/// Roblox: `Snap.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: Snap, value: BasePart) -> Snap

/// Gets Roblox property `Snap.Archivable`.
///
/// Roblox: `Snap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Snap) -> Bool

/// Sets Roblox property `Snap.Archivable`.
///
/// Roblox: `Snap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Snap, value: Bool) -> Snap

/// Gets Roblox property `Snap.Capabilities`.
///
/// Roblox: `Snap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Snap) -> SecurityCapabilities

/// Sets Roblox property `Snap.Capabilities`.
///
/// Roblox: `Snap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Snap, value: SecurityCapabilities) -> Snap

/// Gets Roblox property `Snap.Name`.
///
/// Roblox: `Snap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Name
@luau.property("Name")
pub fn get_name(instance: Snap) -> String

/// Sets Roblox property `Snap.Name`.
///
/// Roblox: `Snap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Name
@luau.set_property("Name")
pub fn set_name(instance: Snap, value: String) -> Snap

/// Gets Roblox property `Snap.Parent`.
///
/// Roblox: `Snap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Parent
@luau.property("Parent")
pub fn get_parent(instance: Snap) -> Instance

/// Sets Roblox property `Snap.Parent`.
///
/// Roblox: `Snap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Snap, value: Instance) -> Snap

/// Gets Roblox property `Snap.RobloxLocked`.
///
/// Roblox: `Snap.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Snap) -> Bool

/// Gets Roblox property `Snap.Sandboxed`.
///
/// Roblox: `Snap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Snap) -> Bool

/// Sets Roblox property `Snap.Sandboxed`.
///
/// Roblox: `Snap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Snap, value: Bool) -> Snap

/// Gets Roblox property `Snap.SourceAssetId`.
///
/// Roblox: `Snap.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Snap) -> OptionInt64

/// Gets Roblox property `Snap.UniqueId`.
///
/// Roblox: `Snap.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Snap) -> UniqueId

/// Roblox: `Snap.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Snap, tag: String) -> Nil

/// Roblox: `Snap.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Snap) -> Nil

/// Roblox: `Snap.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Clone
@luau.method("Clone")
pub fn clone(instance: Snap) -> Instance

/// Roblox: `Snap.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Snap) -> Nil

/// Roblox: `Snap.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Snap, name: String) -> Option(Instance)

/// Roblox: `Snap.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Snap, class_name: String) -> Option(Instance)

/// Roblox: `Snap.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Snap, class_name: String) -> Option(Instance)

/// Roblox: `Snap.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Snap, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Snap.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Snap, class_name: String) -> Option(Instance)

/// Roblox: `Snap.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Snap, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Snap.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Snap, name: String) -> Option(Instance)

/// Roblox: `Snap.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Snap) -> Actor

/// Roblox: `Snap.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Snap, attribute: String) -> Dynamic

/// Roblox: `Snap.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Snap, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Snap) -> Dynamic

/// Roblox: `Snap.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Snap) -> List(Instance)

/// Roblox: `Snap.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Snap) -> List(Instance)

/// Roblox: `Snap.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Snap) -> String

/// Roblox: `Snap.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Snap, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Snap.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Snap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Snap) -> List(Dynamic)

/// Roblox: `Snap.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Snap, tag: String) -> Bool

/// Roblox: `Snap.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Snap, descendant: Instance) -> Bool

/// Roblox: `Snap.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Snap, ancestor: Instance) -> Bool

/// Roblox: `Snap.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Snap, property: String) -> Bool

/// Roblox: `Snap.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Snap, selector: String) -> List(Instance)

/// Roblox: `Snap.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Snap, tag: String) -> Nil

/// Roblox: `Snap.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Snap, property: String) -> Nil

/// Roblox: `Snap.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Snap, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Snap.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Snap, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Snap.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Snap) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Snap.ClassName`.
///
/// Roblox: `Snap.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Snap) -> String

/// Roblox: `Snap.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Snap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Snap.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#IsA
@luau.method("IsA")
pub fn is_a(instance: Snap, class_name: String) -> Bool

/// Roblox: `Snap.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Snap#Changed
@luau.event("Changed")
pub fn changed(instance: Snap) -> RBXScriptSignal(Dynamic)
