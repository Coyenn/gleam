// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Clothing, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Clothing.Color3`.
///
/// Determines the colorization to be applied to the Clothing texture.
///
/// Roblox: `Clothing.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Color3
@luau.property("Color3")
pub fn get_color3(instance: Clothing) -> Color3

/// Sets Roblox property `Clothing.Color3`.
///
/// Determines the colorization to be applied to the Clothing texture.
///
/// Roblox: `Clothing.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Clothing, value: Color3) -> Clothing

/// Gets Roblox property `Clothing.Archivable`.
///
/// Roblox: `Clothing.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Clothing) -> Bool

/// Sets Roblox property `Clothing.Archivable`.
///
/// Roblox: `Clothing.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Clothing, value: Bool) -> Clothing

/// Gets Roblox property `Clothing.Capabilities`.
///
/// Roblox: `Clothing.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Clothing) -> SecurityCapabilities

/// Sets Roblox property `Clothing.Capabilities`.
///
/// Roblox: `Clothing.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Clothing, value: SecurityCapabilities) -> Clothing

/// Gets Roblox property `Clothing.Name`.
///
/// Roblox: `Clothing.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Name
@luau.property("Name")
pub fn get_name(instance: Clothing) -> String

/// Sets Roblox property `Clothing.Name`.
///
/// Roblox: `Clothing.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Name
@luau.set_property("Name")
pub fn set_name(instance: Clothing, value: String) -> Clothing

/// Gets Roblox property `Clothing.Parent`.
///
/// Roblox: `Clothing.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Parent
@luau.property("Parent")
pub fn get_parent(instance: Clothing) -> Instance

/// Sets Roblox property `Clothing.Parent`.
///
/// Roblox: `Clothing.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Clothing, value: Instance) -> Clothing

/// Gets Roblox property `Clothing.RobloxLocked`.
///
/// Roblox: `Clothing.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Clothing) -> Bool

/// Gets Roblox property `Clothing.Sandboxed`.
///
/// Roblox: `Clothing.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Clothing) -> Bool

/// Sets Roblox property `Clothing.Sandboxed`.
///
/// Roblox: `Clothing.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Clothing, value: Bool) -> Clothing

/// Gets Roblox property `Clothing.SourceAssetId`.
///
/// Roblox: `Clothing.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Clothing) -> OptionInt64

/// Gets Roblox property `Clothing.UniqueId`.
///
/// Roblox: `Clothing.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Clothing) -> UniqueId

/// Roblox: `Clothing.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Clothing, tag: String) -> Nil

/// Roblox: `Clothing.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Clothing) -> Nil

/// Roblox: `Clothing.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Clone
@luau.method("Clone")
pub fn clone(instance: Clothing) -> Instance

/// Roblox: `Clothing.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Clothing) -> Nil

/// Roblox: `Clothing.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Clothing, name: String) -> Option(Instance)

/// Roblox: `Clothing.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Clothing, class_name: String) -> Option(Instance)

/// Roblox: `Clothing.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Clothing, class_name: String) -> Option(Instance)

/// Roblox: `Clothing.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Clothing, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Clothing.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Clothing, class_name: String) -> Option(Instance)

/// Roblox: `Clothing.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Clothing, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Clothing.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Clothing, name: String) -> Option(Instance)

/// Roblox: `Clothing.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Clothing) -> Actor

/// Roblox: `Clothing.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Clothing, attribute: String) -> Dynamic

/// Roblox: `Clothing.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Clothing, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Clothing) -> Dynamic

/// Roblox: `Clothing.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Clothing) -> List(Instance)

/// Roblox: `Clothing.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Clothing) -> List(Instance)

/// Roblox: `Clothing.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Clothing) -> String

/// Roblox: `Clothing.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Clothing, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Clothing.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Clothing, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Clothing) -> List(Dynamic)

/// Roblox: `Clothing.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Clothing, tag: String) -> Bool

/// Roblox: `Clothing.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Clothing, descendant: Instance) -> Bool

/// Roblox: `Clothing.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Clothing, ancestor: Instance) -> Bool

/// Roblox: `Clothing.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Clothing, property: String) -> Bool

/// Roblox: `Clothing.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Clothing, selector: String) -> List(Instance)

/// Roblox: `Clothing.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Clothing, tag: String) -> Nil

/// Roblox: `Clothing.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Clothing, property: String) -> Nil

/// Roblox: `Clothing.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Clothing, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Clothing.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Clothing, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Clothing.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Clothing) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Clothing.ClassName`.
///
/// Roblox: `Clothing.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Clothing) -> String

/// Roblox: `Clothing.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Clothing, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Clothing.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#IsA
@luau.method("IsA")
pub fn is_a(instance: Clothing, class_name: String) -> Bool

/// Roblox: `Clothing.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Changed
@luau.event("Changed")
pub fn changed(instance: Clothing) -> RBXScriptSignal(Dynamic)
