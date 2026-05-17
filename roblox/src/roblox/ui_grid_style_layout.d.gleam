// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type UIGridStyleLayout, type UniqueId, type Vector2, type VerticalAlignment}

/// Gets Roblox property `UIGridStyleLayout.AbsoluteContentSize`.
///
/// The absolute size of space being taken up by the grid layout.
///
/// Roblox: `UIGridStyleLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIGridStyleLayout) -> Vector2

/// Gets Roblox property `UIGridStyleLayout.FillDirection`.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIGridStyleLayout) -> FillDirection

/// Sets Roblox property `UIGridStyleLayout.FillDirection`.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIGridStyleLayout, value: FillDirection) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.HorizontalAlignment`.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIGridStyleLayout) -> HorizontalAlignment

/// Sets Roblox property `UIGridStyleLayout.HorizontalAlignment`.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIGridStyleLayout, value: HorizontalAlignment) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.SortOrder`.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UIGridStyleLayout) -> SortOrder

/// Sets Roblox property `UIGridStyleLayout.SortOrder`.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIGridStyleLayout, value: SortOrder) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.VerticalAlignment`.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIGridStyleLayout) -> VerticalAlignment

/// Sets Roblox property `UIGridStyleLayout.VerticalAlignment`.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIGridStyleLayout, value: VerticalAlignment) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.Archivable`.
///
/// Roblox: `UIGridStyleLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIGridStyleLayout) -> Bool

/// Sets Roblox property `UIGridStyleLayout.Archivable`.
///
/// Roblox: `UIGridStyleLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIGridStyleLayout, value: Bool) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.Capabilities`.
///
/// Roblox: `UIGridStyleLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIGridStyleLayout) -> SecurityCapabilities

/// Sets Roblox property `UIGridStyleLayout.Capabilities`.
///
/// Roblox: `UIGridStyleLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIGridStyleLayout, value: SecurityCapabilities) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.Name`.
///
/// Roblox: `UIGridStyleLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Name
@luau.property("Name")
pub fn get_name(instance: UIGridStyleLayout) -> String

/// Sets Roblox property `UIGridStyleLayout.Name`.
///
/// Roblox: `UIGridStyleLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Name
@luau.set_property("Name")
pub fn set_name(instance: UIGridStyleLayout, value: String) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.Parent`.
///
/// Roblox: `UIGridStyleLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIGridStyleLayout) -> Instance

/// Sets Roblox property `UIGridStyleLayout.Parent`.
///
/// Roblox: `UIGridStyleLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIGridStyleLayout, value: Instance) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.RobloxLocked`.
///
/// Roblox: `UIGridStyleLayout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIGridStyleLayout) -> Bool

/// Gets Roblox property `UIGridStyleLayout.Sandboxed`.
///
/// Roblox: `UIGridStyleLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIGridStyleLayout) -> Bool

/// Sets Roblox property `UIGridStyleLayout.Sandboxed`.
///
/// Roblox: `UIGridStyleLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIGridStyleLayout, value: Bool) -> UIGridStyleLayout

/// Gets Roblox property `UIGridStyleLayout.SourceAssetId`.
///
/// Roblox: `UIGridStyleLayout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIGridStyleLayout) -> OptionInt64

/// Gets Roblox property `UIGridStyleLayout.UniqueId`.
///
/// Roblox: `UIGridStyleLayout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIGridStyleLayout) -> UniqueId

/// Roblox: `UIGridStyleLayout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIGridStyleLayout, tag: String) -> Nil

/// Roblox: `UIGridStyleLayout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIGridStyleLayout) -> Nil

/// Roblox: `UIGridStyleLayout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Clone
@luau.method("Clone")
pub fn clone(instance: UIGridStyleLayout) -> Instance

/// Roblox: `UIGridStyleLayout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIGridStyleLayout) -> Nil

/// Roblox: `UIGridStyleLayout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIGridStyleLayout, name: String) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIGridStyleLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIGridStyleLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIGridStyleLayout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIGridStyleLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIGridStyleLayout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIGridStyleLayout, name: String) -> Option(Instance)

/// Roblox: `UIGridStyleLayout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIGridStyleLayout) -> Actor

/// Roblox: `UIGridStyleLayout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIGridStyleLayout, attribute: String) -> Dynamic

/// Roblox: `UIGridStyleLayout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIGridStyleLayout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIGridStyleLayout) -> Dynamic

/// Roblox: `UIGridStyleLayout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIGridStyleLayout) -> List(Instance)

/// Roblox: `UIGridStyleLayout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIGridStyleLayout) -> List(Instance)

/// Roblox: `UIGridStyleLayout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIGridStyleLayout) -> String

/// Roblox: `UIGridStyleLayout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIGridStyleLayout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIGridStyleLayout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIGridStyleLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIGridStyleLayout) -> List(Dynamic)

/// Roblox: `UIGridStyleLayout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIGridStyleLayout, tag: String) -> Bool

/// Roblox: `UIGridStyleLayout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIGridStyleLayout, descendant: Instance) -> Bool

/// Roblox: `UIGridStyleLayout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIGridStyleLayout, ancestor: Instance) -> Bool

/// Roblox: `UIGridStyleLayout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIGridStyleLayout, property: String) -> Bool

/// Roblox: `UIGridStyleLayout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIGridStyleLayout, selector: String) -> List(Instance)

/// Roblox: `UIGridStyleLayout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIGridStyleLayout, tag: String) -> Nil

/// Roblox: `UIGridStyleLayout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIGridStyleLayout, property: String) -> Nil

/// Roblox: `UIGridStyleLayout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIGridStyleLayout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIGridStyleLayout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIGridStyleLayout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIGridStyleLayout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIGridStyleLayout.ClassName`.
///
/// Roblox: `UIGridStyleLayout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIGridStyleLayout) -> String

/// Roblox: `UIGridStyleLayout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIGridStyleLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridStyleLayout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#IsA
@luau.method("IsA")
pub fn is_a(instance: UIGridStyleLayout, class_name: String) -> Bool

/// Roblox: `UIGridStyleLayout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#Changed
@luau.event("Changed")
pub fn changed(instance: UIGridStyleLayout) -> RBXScriptSignal(Dynamic)
