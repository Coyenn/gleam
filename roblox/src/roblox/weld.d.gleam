// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Weld}

/// Gets Roblox property `Weld.Active`.
///
/// Roblox: `Weld.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Active
@luau.property("Active")
pub fn get_active(instance: Weld) -> Bool

/// Gets Roblox property `Weld.C0`.
///
/// Roblox: `Weld.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#C0
@luau.property("C0")
pub fn get_c0(instance: Weld) -> CFrame

/// Sets Roblox property `Weld.C0`.
///
/// Roblox: `Weld.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#C0
@luau.set_property("C0")
pub fn set_c0(instance: Weld, value: CFrame) -> Weld

/// Gets Roblox property `Weld.C1`.
///
/// Roblox: `Weld.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#C1
@luau.property("C1")
pub fn get_c1(instance: Weld) -> CFrame

/// Sets Roblox property `Weld.C1`.
///
/// Roblox: `Weld.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#C1
@luau.set_property("C1")
pub fn set_c1(instance: Weld, value: CFrame) -> Weld

/// Gets Roblox property `Weld.Enabled`.
///
/// Roblox: `Weld.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Weld) -> Bool

/// Sets Roblox property `Weld.Enabled`.
///
/// Roblox: `Weld.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Weld, value: Bool) -> Weld

/// Gets Roblox property `Weld.Part0`.
///
/// Roblox: `Weld.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Part0
@luau.property("Part0")
pub fn get_part0(instance: Weld) -> BasePart

/// Sets Roblox property `Weld.Part0`.
///
/// Roblox: `Weld.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: Weld, value: BasePart) -> Weld

/// Gets Roblox property `Weld.Part1`.
///
/// Roblox: `Weld.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Part1
@luau.property("Part1")
pub fn get_part1(instance: Weld) -> BasePart

/// Sets Roblox property `Weld.Part1`.
///
/// Roblox: `Weld.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: Weld, value: BasePart) -> Weld

/// Gets Roblox property `Weld.Archivable`.
///
/// Roblox: `Weld.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Weld) -> Bool

/// Sets Roblox property `Weld.Archivable`.
///
/// Roblox: `Weld.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Weld, value: Bool) -> Weld

/// Gets Roblox property `Weld.Capabilities`.
///
/// Roblox: `Weld.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Weld) -> SecurityCapabilities

/// Sets Roblox property `Weld.Capabilities`.
///
/// Roblox: `Weld.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Weld, value: SecurityCapabilities) -> Weld

/// Gets Roblox property `Weld.Name`.
///
/// Roblox: `Weld.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Name
@luau.property("Name")
pub fn get_name(instance: Weld) -> String

/// Sets Roblox property `Weld.Name`.
///
/// Roblox: `Weld.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Name
@luau.set_property("Name")
pub fn set_name(instance: Weld, value: String) -> Weld

/// Gets Roblox property `Weld.Parent`.
///
/// Roblox: `Weld.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Parent
@luau.property("Parent")
pub fn get_parent(instance: Weld) -> Instance

/// Sets Roblox property `Weld.Parent`.
///
/// Roblox: `Weld.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Weld, value: Instance) -> Weld

/// Gets Roblox property `Weld.RobloxLocked`.
///
/// Roblox: `Weld.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Weld) -> Bool

/// Gets Roblox property `Weld.Sandboxed`.
///
/// Roblox: `Weld.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Weld) -> Bool

/// Sets Roblox property `Weld.Sandboxed`.
///
/// Roblox: `Weld.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Weld, value: Bool) -> Weld

/// Gets Roblox property `Weld.SourceAssetId`.
///
/// Roblox: `Weld.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Weld) -> OptionInt64

/// Gets Roblox property `Weld.UniqueId`.
///
/// Roblox: `Weld.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Weld) -> UniqueId

/// Roblox: `Weld.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Weld, tag: String) -> Nil

/// Roblox: `Weld.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Weld) -> Nil

/// Roblox: `Weld.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Clone
@luau.method("Clone")
pub fn clone(instance: Weld) -> Instance

/// Roblox: `Weld.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Weld) -> Nil

/// Roblox: `Weld.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Weld, name: String) -> Option(Instance)

/// Roblox: `Weld.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Weld, class_name: String) -> Option(Instance)

/// Roblox: `Weld.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Weld, class_name: String) -> Option(Instance)

/// Roblox: `Weld.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Weld, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Weld.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Weld, class_name: String) -> Option(Instance)

/// Roblox: `Weld.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Weld, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Weld.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Weld, name: String) -> Option(Instance)

/// Roblox: `Weld.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Weld) -> Actor

/// Roblox: `Weld.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Weld, attribute: String) -> Dynamic

/// Roblox: `Weld.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Weld, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Weld) -> Dynamic

/// Roblox: `Weld.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Weld) -> List(Instance)

/// Roblox: `Weld.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Weld) -> List(Instance)

/// Roblox: `Weld.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Weld) -> String

/// Roblox: `Weld.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Weld, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Weld.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Weld, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Weld) -> List(Dynamic)

/// Roblox: `Weld.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Weld, tag: String) -> Bool

/// Roblox: `Weld.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Weld, descendant: Instance) -> Bool

/// Roblox: `Weld.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Weld, ancestor: Instance) -> Bool

/// Roblox: `Weld.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Weld, property: String) -> Bool

/// Roblox: `Weld.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Weld, selector: String) -> List(Instance)

/// Roblox: `Weld.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Weld, tag: String) -> Nil

/// Roblox: `Weld.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Weld, property: String) -> Nil

/// Roblox: `Weld.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Weld, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Weld.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Weld, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Weld.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Weld) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Weld.ClassName`.
///
/// Roblox: `Weld.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Weld) -> String

/// Roblox: `Weld.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Weld, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Weld.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#IsA
@luau.method("IsA")
pub fn is_a(instance: Weld, class_name: String) -> Bool

/// Roblox: `Weld.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Weld#Changed
@luau.event("Changed")
pub fn changed(instance: Weld) -> RBXScriptSignal(Dynamic)
