// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type JointInstance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `JointInstance.Active`.
///
/// Determines if the joint is currently active in the world.
///
/// Roblox: `JointInstance.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Active
@luau.property("Active")
pub fn get_active(instance: JointInstance) -> Bool

/// Gets Roblox property `JointInstance.C0`.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
@luau.property("C0")
pub fn get_c0(instance: JointInstance) -> CFrame

/// Sets Roblox property `JointInstance.C0`.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
@luau.set_property("C0")
pub fn set_c0(instance: JointInstance, value: CFrame) -> JointInstance

/// Gets Roblox property `JointInstance.C1`.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
@luau.property("C1")
pub fn get_c1(instance: JointInstance) -> CFrame

/// Sets Roblox property `JointInstance.C1`.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
@luau.set_property("C1")
pub fn set_c1(instance: JointInstance, value: CFrame) -> JointInstance

/// Gets Roblox property `JointInstance.Enabled`.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: JointInstance) -> Bool

/// Sets Roblox property `JointInstance.Enabled`.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: JointInstance, value: Bool) -> JointInstance

/// Gets Roblox property `JointInstance.Part0`.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
@luau.property("Part0")
pub fn get_part0(instance: JointInstance) -> BasePart

/// Sets Roblox property `JointInstance.Part0`.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: JointInstance, value: BasePart) -> JointInstance

/// Gets Roblox property `JointInstance.Part1`.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
@luau.property("Part1")
pub fn get_part1(instance: JointInstance) -> BasePart

/// Sets Roblox property `JointInstance.Part1`.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: JointInstance, value: BasePart) -> JointInstance

/// Gets Roblox property `JointInstance.Archivable`.
///
/// Roblox: `JointInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: JointInstance) -> Bool

/// Sets Roblox property `JointInstance.Archivable`.
///
/// Roblox: `JointInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: JointInstance, value: Bool) -> JointInstance

/// Gets Roblox property `JointInstance.Capabilities`.
///
/// Roblox: `JointInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: JointInstance) -> SecurityCapabilities

/// Sets Roblox property `JointInstance.Capabilities`.
///
/// Roblox: `JointInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: JointInstance, value: SecurityCapabilities) -> JointInstance

/// Gets Roblox property `JointInstance.Name`.
///
/// Roblox: `JointInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Name
@luau.property("Name")
pub fn get_name(instance: JointInstance) -> String

/// Sets Roblox property `JointInstance.Name`.
///
/// Roblox: `JointInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Name
@luau.set_property("Name")
pub fn set_name(instance: JointInstance, value: String) -> JointInstance

/// Gets Roblox property `JointInstance.Parent`.
///
/// Roblox: `JointInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Parent
@luau.property("Parent")
pub fn get_parent(instance: JointInstance) -> Instance

/// Sets Roblox property `JointInstance.Parent`.
///
/// Roblox: `JointInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: JointInstance, value: Instance) -> JointInstance

/// Gets Roblox property `JointInstance.RobloxLocked`.
///
/// Roblox: `JointInstance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: JointInstance) -> Bool

/// Gets Roblox property `JointInstance.Sandboxed`.
///
/// Roblox: `JointInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: JointInstance) -> Bool

/// Sets Roblox property `JointInstance.Sandboxed`.
///
/// Roblox: `JointInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: JointInstance, value: Bool) -> JointInstance

/// Gets Roblox property `JointInstance.SourceAssetId`.
///
/// Roblox: `JointInstance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: JointInstance) -> OptionInt64

/// Gets Roblox property `JointInstance.UniqueId`.
///
/// Roblox: `JointInstance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: JointInstance) -> UniqueId

/// Roblox: `JointInstance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: JointInstance, tag: String) -> Nil

/// Roblox: `JointInstance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: JointInstance) -> Nil

/// Roblox: `JointInstance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Clone
@luau.method("Clone")
pub fn clone(instance: JointInstance) -> Instance

/// Roblox: `JointInstance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: JointInstance) -> Nil

/// Roblox: `JointInstance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: JointInstance, name: String) -> Option(Instance)

/// Roblox: `JointInstance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: JointInstance, class_name: String) -> Option(Instance)

/// Roblox: `JointInstance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: JointInstance, class_name: String) -> Option(Instance)

/// Roblox: `JointInstance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: JointInstance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `JointInstance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: JointInstance, class_name: String) -> Option(Instance)

/// Roblox: `JointInstance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: JointInstance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `JointInstance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: JointInstance, name: String) -> Option(Instance)

/// Roblox: `JointInstance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: JointInstance) -> Actor

/// Roblox: `JointInstance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: JointInstance, attribute: String) -> Dynamic

/// Roblox: `JointInstance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: JointInstance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: JointInstance) -> Dynamic

/// Roblox: `JointInstance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: JointInstance) -> List(Instance)

/// Roblox: `JointInstance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: JointInstance) -> List(Instance)

/// Roblox: `JointInstance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: JointInstance) -> String

/// Roblox: `JointInstance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: JointInstance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `JointInstance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: JointInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: JointInstance) -> List(Dynamic)

/// Roblox: `JointInstance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: JointInstance, tag: String) -> Bool

/// Roblox: `JointInstance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: JointInstance, descendant: Instance) -> Bool

/// Roblox: `JointInstance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: JointInstance, ancestor: Instance) -> Bool

/// Roblox: `JointInstance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: JointInstance, property: String) -> Bool

/// Roblox: `JointInstance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: JointInstance, selector: String) -> List(Instance)

/// Roblox: `JointInstance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: JointInstance, tag: String) -> Nil

/// Roblox: `JointInstance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: JointInstance, property: String) -> Nil

/// Roblox: `JointInstance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: JointInstance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `JointInstance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: JointInstance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `JointInstance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `JointInstance.ClassName`.
///
/// Roblox: `JointInstance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: JointInstance) -> String

/// Roblox: `JointInstance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: JointInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointInstance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#IsA
@luau.method("IsA")
pub fn is_a(instance: JointInstance, class_name: String) -> Bool

/// Roblox: `JointInstance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Changed
@luau.event("Changed")
pub fn changed(instance: JointInstance) -> RBXScriptSignal(Dynamic)
