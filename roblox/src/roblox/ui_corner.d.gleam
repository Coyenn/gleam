// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UDim, type UICorner, type UniqueId}

/// Gets Roblox property `UICorner.BottomLeftRadius`.
///
/// Determines the radius of the bottom-left corner.
///
/// Roblox: `UICorner.BottomLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomLeftRadius
@luau.property("BottomLeftRadius")
pub fn get_bottom_left_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.BottomLeftRadius`.
///
/// Determines the radius of the bottom-left corner.
///
/// Roblox: `UICorner.BottomLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomLeftRadius
@luau.set_property("BottomLeftRadius")
pub fn set_bottom_left_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.BottomRightRadius`.
///
/// Determines the radius of the bottom-right corner.
///
/// Roblox: `UICorner.BottomRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomRightRadius
@luau.property("BottomRightRadius")
pub fn get_bottom_right_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.BottomRightRadius`.
///
/// Determines the radius of the bottom-right corner.
///
/// Roblox: `UICorner.BottomRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#BottomRightRadius
@luau.set_property("BottomRightRadius")
pub fn set_bottom_right_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.CornerRadius`.
///
/// Sets all four corner radii at once and reads from TopLeftRadius.
///
/// Roblox: `UICorner.CornerRadius`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#CornerRadius
@luau.property("CornerRadius")
pub fn get_corner_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.CornerRadius`.
///
/// Sets all four corner radii at once and reads from TopLeftRadius.
///
/// Roblox: `UICorner.CornerRadius`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#CornerRadius
@luau.set_property("CornerRadius")
pub fn set_corner_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.TopLeftRadius`.
///
/// Determines the radius of the top-left corner.
///
/// Roblox: `UICorner.TopLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopLeftRadius
@luau.property("TopLeftRadius")
pub fn get_top_left_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.TopLeftRadius`.
///
/// Determines the radius of the top-left corner.
///
/// Roblox: `UICorner.TopLeftRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopLeftRadius
@luau.set_property("TopLeftRadius")
pub fn set_top_left_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.TopRightRadius`.
///
/// Determines the radius of the top-right corner.
///
/// Roblox: `UICorner.TopRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopRightRadius
@luau.property("TopRightRadius")
pub fn get_top_right_radius(instance: UICorner) -> UDim

/// Sets Roblox property `UICorner.TopRightRadius`.
///
/// Determines the radius of the top-right corner.
///
/// Roblox: `UICorner.TopRightRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#TopRightRadius
@luau.set_property("TopRightRadius")
pub fn set_top_right_radius(instance: UICorner, value: UDim) -> UICorner

/// Gets Roblox property `UICorner.Archivable`.
///
/// Roblox: `UICorner.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UICorner) -> Bool

/// Sets Roblox property `UICorner.Archivable`.
///
/// Roblox: `UICorner.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UICorner, value: Bool) -> UICorner

/// Gets Roblox property `UICorner.Capabilities`.
///
/// Roblox: `UICorner.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UICorner) -> SecurityCapabilities

/// Sets Roblox property `UICorner.Capabilities`.
///
/// Roblox: `UICorner.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UICorner, value: SecurityCapabilities) -> UICorner

/// Gets Roblox property `UICorner.Name`.
///
/// Roblox: `UICorner.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Name
@luau.property("Name")
pub fn get_name(instance: UICorner) -> String

/// Sets Roblox property `UICorner.Name`.
///
/// Roblox: `UICorner.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Name
@luau.set_property("Name")
pub fn set_name(instance: UICorner, value: String) -> UICorner

/// Gets Roblox property `UICorner.Parent`.
///
/// Roblox: `UICorner.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Parent
@luau.property("Parent")
pub fn get_parent(instance: UICorner) -> Instance

/// Sets Roblox property `UICorner.Parent`.
///
/// Roblox: `UICorner.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UICorner, value: Instance) -> UICorner

/// Gets Roblox property `UICorner.RobloxLocked`.
///
/// Roblox: `UICorner.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UICorner) -> Bool

/// Gets Roblox property `UICorner.Sandboxed`.
///
/// Roblox: `UICorner.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UICorner) -> Bool

/// Sets Roblox property `UICorner.Sandboxed`.
///
/// Roblox: `UICorner.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UICorner, value: Bool) -> UICorner

/// Gets Roblox property `UICorner.SourceAssetId`.
///
/// Roblox: `UICorner.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UICorner) -> OptionInt64

/// Gets Roblox property `UICorner.UniqueId`.
///
/// Roblox: `UICorner.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UICorner) -> UniqueId

/// Roblox: `UICorner.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UICorner, tag: String) -> Nil

/// Roblox: `UICorner.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UICorner) -> Nil

/// Roblox: `UICorner.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Clone
@luau.method("Clone")
pub fn clone(instance: UICorner) -> Instance

/// Roblox: `UICorner.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UICorner) -> Nil

/// Roblox: `UICorner.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UICorner, name: String) -> Option(Instance)

/// Roblox: `UICorner.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UICorner, class_name: String) -> Option(Instance)

/// Roblox: `UICorner.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UICorner, class_name: String) -> Option(Instance)

/// Roblox: `UICorner.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UICorner, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UICorner.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UICorner, class_name: String) -> Option(Instance)

/// Roblox: `UICorner.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UICorner, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UICorner.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UICorner, name: String) -> Option(Instance)

/// Roblox: `UICorner.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UICorner) -> Actor

/// Roblox: `UICorner.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UICorner, attribute: String) -> Dynamic

/// Roblox: `UICorner.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UICorner, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UICorner) -> Dynamic

/// Roblox: `UICorner.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UICorner) -> List(Instance)

/// Roblox: `UICorner.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UICorner) -> List(Instance)

/// Roblox: `UICorner.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UICorner) -> String

/// Roblox: `UICorner.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UICorner, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UICorner.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UICorner, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UICorner) -> List(Dynamic)

/// Roblox: `UICorner.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UICorner, tag: String) -> Bool

/// Roblox: `UICorner.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UICorner, descendant: Instance) -> Bool

/// Roblox: `UICorner.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UICorner, ancestor: Instance) -> Bool

/// Roblox: `UICorner.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UICorner, property: String) -> Bool

/// Roblox: `UICorner.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UICorner, selector: String) -> List(Instance)

/// Roblox: `UICorner.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UICorner, tag: String) -> Nil

/// Roblox: `UICorner.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UICorner, property: String) -> Nil

/// Roblox: `UICorner.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UICorner, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UICorner.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UICorner, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UICorner.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UICorner) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UICorner.ClassName`.
///
/// Roblox: `UICorner.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UICorner) -> String

/// Roblox: `UICorner.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UICorner, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UICorner.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#IsA
@luau.method("IsA")
pub fn is_a(instance: UICorner, class_name: String) -> Bool

/// Roblox: `UICorner.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UICorner#Changed
@luau.event("Changed")
pub fn changed(instance: UICorner) -> RBXScriptSignal(Dynamic)
