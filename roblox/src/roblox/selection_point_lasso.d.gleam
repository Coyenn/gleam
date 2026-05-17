// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Humanoid, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SelectionPointLasso, type UniqueId, type Vector3}

/// Gets Roblox property `SelectionPointLasso.Point`.
///
/// Sets the Vector3 target of the lasso object.
///
/// Roblox: `SelectionPointLasso.Point`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Point
@luau.property("Point")
pub fn get_point(instance: SelectionPointLasso) -> Vector3

/// Sets Roblox property `SelectionPointLasso.Point`.
///
/// Sets the Vector3 target of the lasso object.
///
/// Roblox: `SelectionPointLasso.Point`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Point
@luau.set_property("Point")
pub fn set_point(instance: SelectionPointLasso, value: Vector3) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Humanoid`.
///
/// Roblox: `SelectionPointLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Humanoid
@luau.property("Humanoid")
pub fn get_humanoid(instance: SelectionPointLasso) -> Humanoid

/// Sets Roblox property `SelectionPointLasso.Humanoid`.
///
/// Roblox: `SelectionPointLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Humanoid
@luau.set_property("Humanoid")
pub fn set_humanoid(instance: SelectionPointLasso, value: Humanoid) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Color3`.
///
/// Roblox: `SelectionPointLasso.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Color3
@luau.property("Color3")
pub fn get_color3(instance: SelectionPointLasso) -> Color3

/// Sets Roblox property `SelectionPointLasso.Color3`.
///
/// Roblox: `SelectionPointLasso.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Color3
@luau.set_property("Color3")
pub fn set_color3(instance: SelectionPointLasso, value: Color3) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Transparency`.
///
/// Roblox: `SelectionPointLasso.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: SelectionPointLasso) -> Float

/// Sets Roblox property `SelectionPointLasso.Transparency`.
///
/// Roblox: `SelectionPointLasso.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: SelectionPointLasso, value: Float) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Visible`.
///
/// Roblox: `SelectionPointLasso.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Visible
@luau.property("Visible")
pub fn get_visible(instance: SelectionPointLasso) -> Bool

/// Sets Roblox property `SelectionPointLasso.Visible`.
///
/// Roblox: `SelectionPointLasso.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SelectionPointLasso, value: Bool) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Archivable`.
///
/// Roblox: `SelectionPointLasso.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SelectionPointLasso) -> Bool

/// Sets Roblox property `SelectionPointLasso.Archivable`.
///
/// Roblox: `SelectionPointLasso.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SelectionPointLasso, value: Bool) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Capabilities`.
///
/// Roblox: `SelectionPointLasso.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SelectionPointLasso) -> SecurityCapabilities

/// Sets Roblox property `SelectionPointLasso.Capabilities`.
///
/// Roblox: `SelectionPointLasso.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelectionPointLasso, value: SecurityCapabilities) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Name`.
///
/// Roblox: `SelectionPointLasso.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Name
@luau.property("Name")
pub fn get_name(instance: SelectionPointLasso) -> String

/// Sets Roblox property `SelectionPointLasso.Name`.
///
/// Roblox: `SelectionPointLasso.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Name
@luau.set_property("Name")
pub fn set_name(instance: SelectionPointLasso, value: String) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.Parent`.
///
/// Roblox: `SelectionPointLasso.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Parent
@luau.property("Parent")
pub fn get_parent(instance: SelectionPointLasso) -> Instance

/// Sets Roblox property `SelectionPointLasso.Parent`.
///
/// Roblox: `SelectionPointLasso.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SelectionPointLasso, value: Instance) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.RobloxLocked`.
///
/// Roblox: `SelectionPointLasso.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelectionPointLasso) -> Bool

/// Gets Roblox property `SelectionPointLasso.Sandboxed`.
///
/// Roblox: `SelectionPointLasso.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelectionPointLasso) -> Bool

/// Sets Roblox property `SelectionPointLasso.Sandboxed`.
///
/// Roblox: `SelectionPointLasso.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelectionPointLasso, value: Bool) -> SelectionPointLasso

/// Gets Roblox property `SelectionPointLasso.SourceAssetId`.
///
/// Roblox: `SelectionPointLasso.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelectionPointLasso) -> OptionInt64

/// Gets Roblox property `SelectionPointLasso.UniqueId`.
///
/// Roblox: `SelectionPointLasso.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SelectionPointLasso) -> UniqueId

/// Roblox: `SelectionPointLasso.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SelectionPointLasso, tag: String) -> Nil

/// Roblox: `SelectionPointLasso.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelectionPointLasso) -> Nil

/// Roblox: `SelectionPointLasso.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Clone
@luau.method("Clone")
pub fn clone(instance: SelectionPointLasso) -> Instance

/// Roblox: `SelectionPointLasso.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SelectionPointLasso) -> Nil

/// Roblox: `SelectionPointLasso.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelectionPointLasso, name: String) -> Option(Instance)

/// Roblox: `SelectionPointLasso.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelectionPointLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionPointLasso.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelectionPointLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionPointLasso.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelectionPointLasso, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionPointLasso.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelectionPointLasso, class_name: String) -> Option(Instance)

/// Roblox: `SelectionPointLasso.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelectionPointLasso, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SelectionPointLasso.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelectionPointLasso, name: String) -> Option(Instance)

/// Roblox: `SelectionPointLasso.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SelectionPointLasso) -> Actor

/// Roblox: `SelectionPointLasso.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SelectionPointLasso, attribute: String) -> Dynamic

/// Roblox: `SelectionPointLasso.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelectionPointLasso, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SelectionPointLasso) -> Dynamic

/// Roblox: `SelectionPointLasso.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SelectionPointLasso) -> List(Instance)

/// Roblox: `SelectionPointLasso.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SelectionPointLasso) -> List(Instance)

/// Roblox: `SelectionPointLasso.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SelectionPointLasso) -> String

/// Roblox: `SelectionPointLasso.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SelectionPointLasso, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SelectionPointLasso.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelectionPointLasso, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SelectionPointLasso) -> List(Dynamic)

/// Roblox: `SelectionPointLasso.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SelectionPointLasso, tag: String) -> Bool

/// Roblox: `SelectionPointLasso.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelectionPointLasso, descendant: Instance) -> Bool

/// Roblox: `SelectionPointLasso.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelectionPointLasso, ancestor: Instance) -> Bool

/// Roblox: `SelectionPointLasso.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelectionPointLasso, property: String) -> Bool

/// Roblox: `SelectionPointLasso.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelectionPointLasso, selector: String) -> List(Instance)

/// Roblox: `SelectionPointLasso.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SelectionPointLasso, tag: String) -> Nil

/// Roblox: `SelectionPointLasso.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelectionPointLasso, property: String) -> Nil

/// Roblox: `SelectionPointLasso.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SelectionPointLasso, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SelectionPointLasso.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelectionPointLasso, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SelectionPointLasso.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SelectionPointLasso.ClassName`.
///
/// Roblox: `SelectionPointLasso.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SelectionPointLasso) -> String

/// Roblox: `SelectionPointLasso.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelectionPointLasso, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SelectionPointLasso.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#IsA
@luau.method("IsA")
pub fn is_a(instance: SelectionPointLasso, class_name: String) -> Bool

/// Roblox: `SelectionPointLasso.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Changed
@luau.event("Changed")
pub fn changed(instance: SelectionPointLasso) -> RBXScriptSignal(Dynamic)
