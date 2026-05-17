// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Shirt, type UniqueId}

/// Gets Roblox property `Shirt.ShirtTemplate`.
///
/// Determines the texture of the Shirt.
///
/// Roblox: `Shirt.ShirtTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ShirtTemplate
@luau.property("ShirtTemplate")
pub fn get_shirt_template(instance: Shirt) -> ContentId

/// Sets Roblox property `Shirt.ShirtTemplate`.
///
/// Determines the texture of the Shirt.
///
/// Roblox: `Shirt.ShirtTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ShirtTemplate
@luau.set_property("ShirtTemplate")
pub fn set_shirt_template(instance: Shirt, value: ContentId) -> Shirt

/// Gets Roblox property `Shirt.Color3`.
///
/// Roblox: `Shirt.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Color3
@luau.property("Color3")
pub fn get_color3(instance: Shirt) -> Color3

/// Sets Roblox property `Shirt.Color3`.
///
/// Roblox: `Shirt.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: Shirt, value: Color3) -> Shirt

/// Gets Roblox property `Shirt.Archivable`.
///
/// Roblox: `Shirt.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Shirt) -> Bool

/// Sets Roblox property `Shirt.Archivable`.
///
/// Roblox: `Shirt.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Shirt, value: Bool) -> Shirt

/// Gets Roblox property `Shirt.Capabilities`.
///
/// Roblox: `Shirt.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Shirt) -> SecurityCapabilities

/// Sets Roblox property `Shirt.Capabilities`.
///
/// Roblox: `Shirt.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Shirt, value: SecurityCapabilities) -> Shirt

/// Gets Roblox property `Shirt.Name`.
///
/// Roblox: `Shirt.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Name
@luau.property("Name")
pub fn get_name(instance: Shirt) -> String

/// Sets Roblox property `Shirt.Name`.
///
/// Roblox: `Shirt.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Name
@luau.set_property("Name")
pub fn set_name(instance: Shirt, value: String) -> Shirt

/// Gets Roblox property `Shirt.Parent`.
///
/// Roblox: `Shirt.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Parent
@luau.property("Parent")
pub fn get_parent(instance: Shirt) -> Instance

/// Sets Roblox property `Shirt.Parent`.
///
/// Roblox: `Shirt.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Shirt, value: Instance) -> Shirt

/// Gets Roblox property `Shirt.RobloxLocked`.
///
/// Roblox: `Shirt.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Shirt) -> Bool

/// Gets Roblox property `Shirt.Sandboxed`.
///
/// Roblox: `Shirt.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Shirt) -> Bool

/// Sets Roblox property `Shirt.Sandboxed`.
///
/// Roblox: `Shirt.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Shirt, value: Bool) -> Shirt

/// Gets Roblox property `Shirt.SourceAssetId`.
///
/// Roblox: `Shirt.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Shirt) -> OptionInt64

/// Gets Roblox property `Shirt.UniqueId`.
///
/// Roblox: `Shirt.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Shirt) -> UniqueId

/// Roblox: `Shirt.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Shirt, tag: String) -> Nil

/// Roblox: `Shirt.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Shirt) -> Nil

/// Roblox: `Shirt.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Clone
@luau.method("Clone")
pub fn clone(instance: Shirt) -> Instance

/// Roblox: `Shirt.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Shirt) -> Nil

/// Roblox: `Shirt.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Shirt, name: String) -> Option(Instance)

/// Roblox: `Shirt.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Shirt, class_name: String) -> Option(Instance)

/// Roblox: `Shirt.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Shirt, class_name: String) -> Option(Instance)

/// Roblox: `Shirt.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Shirt, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Shirt.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Shirt, class_name: String) -> Option(Instance)

/// Roblox: `Shirt.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Shirt, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Shirt.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Shirt, name: String) -> Option(Instance)

/// Roblox: `Shirt.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Shirt) -> Actor

/// Roblox: `Shirt.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Shirt, attribute: String) -> Dynamic

/// Roblox: `Shirt.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Shirt, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Shirt) -> Dynamic

/// Roblox: `Shirt.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Shirt) -> List(Instance)

/// Roblox: `Shirt.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Shirt) -> List(Instance)

/// Roblox: `Shirt.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Shirt) -> String

/// Roblox: `Shirt.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Shirt, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Shirt.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Shirt, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Shirt) -> List(Dynamic)

/// Roblox: `Shirt.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Shirt, tag: String) -> Bool

/// Roblox: `Shirt.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Shirt, descendant: Instance) -> Bool

/// Roblox: `Shirt.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Shirt, ancestor: Instance) -> Bool

/// Roblox: `Shirt.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Shirt, property: String) -> Bool

/// Roblox: `Shirt.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Shirt, selector: String) -> List(Instance)

/// Roblox: `Shirt.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Shirt, tag: String) -> Nil

/// Roblox: `Shirt.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Shirt, property: String) -> Nil

/// Roblox: `Shirt.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Shirt, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Shirt.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Shirt, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Shirt.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Shirt) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Shirt.ClassName`.
///
/// Roblox: `Shirt.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Shirt) -> String

/// Roblox: `Shirt.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Shirt, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Shirt.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#IsA
@luau.method("IsA")
pub fn is_a(instance: Shirt, class_name: String) -> Bool

/// Roblox: `Shirt.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#Changed
@luau.event("Changed")
pub fn changed(instance: Shirt) -> RBXScriptSignal(Dynamic)
