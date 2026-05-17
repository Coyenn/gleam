// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ManualWeld, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ManualWeld.Active`.
///
/// Roblox: `ManualWeld.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Active
@luau.property("Active")
pub fn get_active(instance: ManualWeld) -> Bool

/// Gets Roblox property `ManualWeld.C0`.
///
/// Roblox: `ManualWeld.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#C0
@luau.property("C0")
pub fn get_c0(instance: ManualWeld) -> CFrame

/// Sets Roblox property `ManualWeld.C0`.
///
/// Roblox: `ManualWeld.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#C0
@luau.set_property("C0")
pub fn set_c0(instance: ManualWeld, value: CFrame) -> ManualWeld

/// Gets Roblox property `ManualWeld.C1`.
///
/// Roblox: `ManualWeld.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#C1
@luau.property("C1")
pub fn get_c1(instance: ManualWeld) -> CFrame

/// Sets Roblox property `ManualWeld.C1`.
///
/// Roblox: `ManualWeld.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#C1
@luau.set_property("C1")
pub fn set_c1(instance: ManualWeld, value: CFrame) -> ManualWeld

/// Gets Roblox property `ManualWeld.Enabled`.
///
/// Roblox: `ManualWeld.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ManualWeld) -> Bool

/// Sets Roblox property `ManualWeld.Enabled`.
///
/// Roblox: `ManualWeld.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ManualWeld, value: Bool) -> ManualWeld

/// Gets Roblox property `ManualWeld.Part0`.
///
/// Roblox: `ManualWeld.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Part0
@luau.property("Part0")
pub fn get_part0(instance: ManualWeld) -> BasePart

/// Sets Roblox property `ManualWeld.Part0`.
///
/// Roblox: `ManualWeld.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: ManualWeld, value: BasePart) -> ManualWeld

/// Gets Roblox property `ManualWeld.Part1`.
///
/// Roblox: `ManualWeld.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Part1
@luau.property("Part1")
pub fn get_part1(instance: ManualWeld) -> BasePart

/// Sets Roblox property `ManualWeld.Part1`.
///
/// Roblox: `ManualWeld.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: ManualWeld, value: BasePart) -> ManualWeld

/// Gets Roblox property `ManualWeld.Archivable`.
///
/// Roblox: `ManualWeld.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ManualWeld) -> Bool

/// Sets Roblox property `ManualWeld.Archivable`.
///
/// Roblox: `ManualWeld.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ManualWeld, value: Bool) -> ManualWeld

/// Gets Roblox property `ManualWeld.Capabilities`.
///
/// Roblox: `ManualWeld.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ManualWeld) -> SecurityCapabilities

/// Sets Roblox property `ManualWeld.Capabilities`.
///
/// Roblox: `ManualWeld.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ManualWeld, value: SecurityCapabilities) -> ManualWeld

/// Gets Roblox property `ManualWeld.Name`.
///
/// Roblox: `ManualWeld.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Name
@luau.property("Name")
pub fn get_name(instance: ManualWeld) -> String

/// Sets Roblox property `ManualWeld.Name`.
///
/// Roblox: `ManualWeld.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Name
@luau.set_property("Name")
pub fn set_name(instance: ManualWeld, value: String) -> ManualWeld

/// Gets Roblox property `ManualWeld.Parent`.
///
/// Roblox: `ManualWeld.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Parent
@luau.property("Parent")
pub fn get_parent(instance: ManualWeld) -> Instance

/// Sets Roblox property `ManualWeld.Parent`.
///
/// Roblox: `ManualWeld.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ManualWeld, value: Instance) -> ManualWeld

/// Gets Roblox property `ManualWeld.RobloxLocked`.
///
/// Roblox: `ManualWeld.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ManualWeld) -> Bool

/// Gets Roblox property `ManualWeld.Sandboxed`.
///
/// Roblox: `ManualWeld.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ManualWeld) -> Bool

/// Sets Roblox property `ManualWeld.Sandboxed`.
///
/// Roblox: `ManualWeld.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ManualWeld, value: Bool) -> ManualWeld

/// Gets Roblox property `ManualWeld.SourceAssetId`.
///
/// Roblox: `ManualWeld.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ManualWeld) -> OptionInt64

/// Gets Roblox property `ManualWeld.UniqueId`.
///
/// Roblox: `ManualWeld.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ManualWeld) -> UniqueId

/// Roblox: `ManualWeld.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ManualWeld, tag: String) -> Nil

/// Roblox: `ManualWeld.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ManualWeld) -> Nil

/// Roblox: `ManualWeld.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Clone
@luau.method("Clone")
pub fn clone(instance: ManualWeld) -> Instance

/// Roblox: `ManualWeld.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ManualWeld) -> Nil

/// Roblox: `ManualWeld.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ManualWeld, name: String) -> Option(Instance)

/// Roblox: `ManualWeld.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ManualWeld, class_name: String) -> Option(Instance)

/// Roblox: `ManualWeld.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ManualWeld, class_name: String) -> Option(Instance)

/// Roblox: `ManualWeld.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ManualWeld, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ManualWeld.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ManualWeld, class_name: String) -> Option(Instance)

/// Roblox: `ManualWeld.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ManualWeld, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ManualWeld.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ManualWeld, name: String) -> Option(Instance)

/// Roblox: `ManualWeld.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ManualWeld) -> Actor

/// Roblox: `ManualWeld.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ManualWeld, attribute: String) -> Dynamic

/// Roblox: `ManualWeld.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ManualWeld, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ManualWeld) -> Dynamic

/// Roblox: `ManualWeld.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ManualWeld) -> List(Instance)

/// Roblox: `ManualWeld.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ManualWeld) -> List(Instance)

/// Roblox: `ManualWeld.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ManualWeld) -> String

/// Roblox: `ManualWeld.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ManualWeld, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ManualWeld.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ManualWeld, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ManualWeld) -> List(Dynamic)

/// Roblox: `ManualWeld.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ManualWeld, tag: String) -> Bool

/// Roblox: `ManualWeld.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ManualWeld, descendant: Instance) -> Bool

/// Roblox: `ManualWeld.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ManualWeld, ancestor: Instance) -> Bool

/// Roblox: `ManualWeld.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ManualWeld, property: String) -> Bool

/// Roblox: `ManualWeld.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ManualWeld, selector: String) -> List(Instance)

/// Roblox: `ManualWeld.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ManualWeld, tag: String) -> Nil

/// Roblox: `ManualWeld.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ManualWeld, property: String) -> Nil

/// Roblox: `ManualWeld.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ManualWeld, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ManualWeld.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ManualWeld, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ManualWeld.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ManualWeld.ClassName`.
///
/// Roblox: `ManualWeld.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ManualWeld) -> String

/// Roblox: `ManualWeld.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ManualWeld, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ManualWeld.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#IsA
@luau.method("IsA")
pub fn is_a(instance: ManualWeld, class_name: String) -> Bool

/// Roblox: `ManualWeld.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ManualWeld#Changed
@luau.event("Changed")
pub fn changed(instance: ManualWeld) -> RBXScriptSignal(Dynamic)
