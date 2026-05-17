// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIComponent, type UniqueId}

/// Gets Roblox property `UIComponent.Archivable`.
///
/// Roblox: `UIComponent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIComponent) -> Bool

/// Sets Roblox property `UIComponent.Archivable`.
///
/// Roblox: `UIComponent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIComponent, value: Bool) -> UIComponent

/// Gets Roblox property `UIComponent.Capabilities`.
///
/// Roblox: `UIComponent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIComponent) -> SecurityCapabilities

/// Sets Roblox property `UIComponent.Capabilities`.
///
/// Roblox: `UIComponent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIComponent, value: SecurityCapabilities) -> UIComponent

/// Gets Roblox property `UIComponent.Name`.
///
/// Roblox: `UIComponent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Name
@luau.property("Name")
pub fn get_name(instance: UIComponent) -> String

/// Sets Roblox property `UIComponent.Name`.
///
/// Roblox: `UIComponent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Name
@luau.set_property("Name")
pub fn set_name(instance: UIComponent, value: String) -> UIComponent

/// Gets Roblox property `UIComponent.Parent`.
///
/// Roblox: `UIComponent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIComponent) -> Instance

/// Sets Roblox property `UIComponent.Parent`.
///
/// Roblox: `UIComponent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIComponent, value: Instance) -> UIComponent

/// Gets Roblox property `UIComponent.RobloxLocked`.
///
/// Roblox: `UIComponent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIComponent) -> Bool

/// Gets Roblox property `UIComponent.Sandboxed`.
///
/// Roblox: `UIComponent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIComponent) -> Bool

/// Sets Roblox property `UIComponent.Sandboxed`.
///
/// Roblox: `UIComponent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIComponent, value: Bool) -> UIComponent

/// Gets Roblox property `UIComponent.SourceAssetId`.
///
/// Roblox: `UIComponent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIComponent) -> OptionInt64

/// Gets Roblox property `UIComponent.UniqueId`.
///
/// Roblox: `UIComponent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIComponent) -> UniqueId

/// Roblox: `UIComponent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIComponent, tag: String) -> Nil

/// Roblox: `UIComponent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIComponent) -> Nil

/// Roblox: `UIComponent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Clone
@luau.method("Clone")
pub fn clone(instance: UIComponent) -> Instance

/// Roblox: `UIComponent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIComponent) -> Nil

/// Roblox: `UIComponent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIComponent, name: String) -> Option(Instance)

/// Roblox: `UIComponent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIComponent, class_name: String) -> Option(Instance)

/// Roblox: `UIComponent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIComponent, class_name: String) -> Option(Instance)

/// Roblox: `UIComponent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIComponent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIComponent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIComponent, class_name: String) -> Option(Instance)

/// Roblox: `UIComponent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIComponent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIComponent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIComponent, name: String) -> Option(Instance)

/// Roblox: `UIComponent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIComponent) -> Actor

/// Roblox: `UIComponent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIComponent, attribute: String) -> Dynamic

/// Roblox: `UIComponent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIComponent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIComponent) -> Dynamic

/// Roblox: `UIComponent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIComponent) -> List(Instance)

/// Roblox: `UIComponent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIComponent) -> List(Instance)

/// Roblox: `UIComponent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIComponent) -> String

/// Roblox: `UIComponent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIComponent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIComponent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIComponent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIComponent) -> List(Dynamic)

/// Roblox: `UIComponent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIComponent, tag: String) -> Bool

/// Roblox: `UIComponent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIComponent, descendant: Instance) -> Bool

/// Roblox: `UIComponent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIComponent, ancestor: Instance) -> Bool

/// Roblox: `UIComponent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIComponent, property: String) -> Bool

/// Roblox: `UIComponent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIComponent, selector: String) -> List(Instance)

/// Roblox: `UIComponent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIComponent, tag: String) -> Nil

/// Roblox: `UIComponent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIComponent, property: String) -> Nil

/// Roblox: `UIComponent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIComponent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIComponent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIComponent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIComponent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIComponent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIComponent.ClassName`.
///
/// Roblox: `UIComponent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIComponent) -> String

/// Roblox: `UIComponent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIComponent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIComponent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#IsA
@luau.method("IsA")
pub fn is_a(instance: UIComponent, class_name: String) -> Bool

/// Roblox: `UIComponent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIComponent#Changed
@luau.event("Changed")
pub fn changed(instance: UIComponent) -> RBXScriptSignal(Dynamic)
