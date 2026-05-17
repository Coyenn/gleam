// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type TableMajorAxis, type UDim2, type UITableLayout, type UniqueId, type Vector2, type VerticalAlignment}

/// Gets Roblox property `UITableLayout.FillEmptySpaceColumns`.
///
/// Determines whether cells are sized such that they occupy the horizontal space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceColumns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceColumns
@luau.property("FillEmptySpaceColumns")
pub fn get_fill_empty_space_columns(instance: UITableLayout) -> Bool

/// Sets Roblox property `UITableLayout.FillEmptySpaceColumns`.
///
/// Determines whether cells are sized such that they occupy the horizontal space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceColumns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceColumns
@luau.set_property("FillEmptySpaceColumns")
pub fn set_fill_empty_space_columns(instance: UITableLayout, value: Bool) -> UITableLayout

/// Gets Roblox property `UITableLayout.FillEmptySpaceRows`.
///
/// Determines whether cells are sized such that they occupy the vertical space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceRows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceRows
@luau.property("FillEmptySpaceRows")
pub fn get_fill_empty_space_rows(instance: UITableLayout) -> Bool

/// Sets Roblox property `UITableLayout.FillEmptySpaceRows`.
///
/// Determines whether cells are sized such that they occupy the vertical space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceRows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceRows
@luau.set_property("FillEmptySpaceRows")
pub fn set_fill_empty_space_rows(instance: UITableLayout, value: Bool) -> UITableLayout

/// Gets Roblox property `UITableLayout.MajorAxis`.
///
/// Determines whether sibling UI elements are treated as rows or columns.
///
/// Roblox: `UITableLayout.MajorAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#MajorAxis
@luau.property("MajorAxis")
pub fn get_major_axis(instance: UITableLayout) -> TableMajorAxis

/// Sets Roblox property `UITableLayout.MajorAxis`.
///
/// Determines whether sibling UI elements are treated as rows or columns.
///
/// Roblox: `UITableLayout.MajorAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#MajorAxis
@luau.set_property("MajorAxis")
pub fn set_major_axis(instance: UITableLayout, value: TableMajorAxis) -> UITableLayout

/// Gets Roblox property `UITableLayout.Padding`.
///
/// Determines the empty space between cells.
///
/// Roblox: `UITableLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Padding
@luau.property("Padding")
pub fn get_padding(instance: UITableLayout) -> UDim2

/// Sets Roblox property `UITableLayout.Padding`.
///
/// Determines the empty space between cells.
///
/// Roblox: `UITableLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Padding
@luau.set_property("Padding")
pub fn set_padding(instance: UITableLayout, value: UDim2) -> UITableLayout

/// Gets Roblox property `UITableLayout.AbsoluteContentSize`.
///
/// Roblox: `UITableLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UITableLayout) -> Vector2

/// Gets Roblox property `UITableLayout.FillDirection`.
///
/// Roblox: `UITableLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UITableLayout) -> FillDirection

/// Sets Roblox property `UITableLayout.FillDirection`.
///
/// Roblox: `UITableLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UITableLayout, value: FillDirection) -> UITableLayout

/// Gets Roblox property `UITableLayout.HorizontalAlignment`.
///
/// Roblox: `UITableLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UITableLayout) -> HorizontalAlignment

/// Sets Roblox property `UITableLayout.HorizontalAlignment`.
///
/// Roblox: `UITableLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UITableLayout, value: HorizontalAlignment) -> UITableLayout

/// Gets Roblox property `UITableLayout.SortOrder`.
///
/// Roblox: `UITableLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UITableLayout) -> SortOrder

/// Sets Roblox property `UITableLayout.SortOrder`.
///
/// Roblox: `UITableLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UITableLayout, value: SortOrder) -> UITableLayout

/// Gets Roblox property `UITableLayout.VerticalAlignment`.
///
/// Roblox: `UITableLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UITableLayout) -> VerticalAlignment

/// Sets Roblox property `UITableLayout.VerticalAlignment`.
///
/// Roblox: `UITableLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UITableLayout, value: VerticalAlignment) -> UITableLayout

/// Gets Roblox property `UITableLayout.Archivable`.
///
/// Roblox: `UITableLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UITableLayout) -> Bool

/// Sets Roblox property `UITableLayout.Archivable`.
///
/// Roblox: `UITableLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UITableLayout, value: Bool) -> UITableLayout

/// Gets Roblox property `UITableLayout.Capabilities`.
///
/// Roblox: `UITableLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UITableLayout) -> SecurityCapabilities

/// Sets Roblox property `UITableLayout.Capabilities`.
///
/// Roblox: `UITableLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UITableLayout, value: SecurityCapabilities) -> UITableLayout

/// Gets Roblox property `UITableLayout.Name`.
///
/// Roblox: `UITableLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Name
@luau.property("Name")
pub fn get_name(instance: UITableLayout) -> String

/// Sets Roblox property `UITableLayout.Name`.
///
/// Roblox: `UITableLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Name
@luau.set_property("Name")
pub fn set_name(instance: UITableLayout, value: String) -> UITableLayout

/// Gets Roblox property `UITableLayout.Parent`.
///
/// Roblox: `UITableLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Parent
@luau.property("Parent")
pub fn get_parent(instance: UITableLayout) -> Instance

/// Sets Roblox property `UITableLayout.Parent`.
///
/// Roblox: `UITableLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UITableLayout, value: Instance) -> UITableLayout

/// Gets Roblox property `UITableLayout.RobloxLocked`.
///
/// Roblox: `UITableLayout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UITableLayout) -> Bool

/// Gets Roblox property `UITableLayout.Sandboxed`.
///
/// Roblox: `UITableLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UITableLayout) -> Bool

/// Sets Roblox property `UITableLayout.Sandboxed`.
///
/// Roblox: `UITableLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UITableLayout, value: Bool) -> UITableLayout

/// Gets Roblox property `UITableLayout.SourceAssetId`.
///
/// Roblox: `UITableLayout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UITableLayout) -> OptionInt64

/// Gets Roblox property `UITableLayout.UniqueId`.
///
/// Roblox: `UITableLayout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UITableLayout) -> UniqueId

/// Roblox: `UITableLayout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UITableLayout, tag: String) -> Nil

/// Roblox: `UITableLayout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UITableLayout) -> Nil

/// Roblox: `UITableLayout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Clone
@luau.method("Clone")
pub fn clone(instance: UITableLayout) -> Instance

/// Roblox: `UITableLayout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UITableLayout) -> Nil

/// Roblox: `UITableLayout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UITableLayout, name: String) -> Option(Instance)

/// Roblox: `UITableLayout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UITableLayout, class_name: String) -> Option(Instance)

/// Roblox: `UITableLayout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UITableLayout, class_name: String) -> Option(Instance)

/// Roblox: `UITableLayout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UITableLayout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UITableLayout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UITableLayout, class_name: String) -> Option(Instance)

/// Roblox: `UITableLayout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UITableLayout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UITableLayout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UITableLayout, name: String) -> Option(Instance)

/// Roblox: `UITableLayout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UITableLayout) -> Actor

/// Roblox: `UITableLayout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UITableLayout, attribute: String) -> Dynamic

/// Roblox: `UITableLayout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UITableLayout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UITableLayout) -> Dynamic

/// Roblox: `UITableLayout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UITableLayout) -> List(Instance)

/// Roblox: `UITableLayout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UITableLayout) -> List(Instance)

/// Roblox: `UITableLayout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UITableLayout) -> String

/// Roblox: `UITableLayout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UITableLayout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UITableLayout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UITableLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UITableLayout) -> List(Dynamic)

/// Roblox: `UITableLayout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UITableLayout, tag: String) -> Bool

/// Roblox: `UITableLayout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UITableLayout, descendant: Instance) -> Bool

/// Roblox: `UITableLayout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UITableLayout, ancestor: Instance) -> Bool

/// Roblox: `UITableLayout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UITableLayout, property: String) -> Bool

/// Roblox: `UITableLayout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UITableLayout, selector: String) -> List(Instance)

/// Roblox: `UITableLayout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UITableLayout, tag: String) -> Nil

/// Roblox: `UITableLayout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UITableLayout, property: String) -> Nil

/// Roblox: `UITableLayout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UITableLayout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UITableLayout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UITableLayout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UITableLayout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UITableLayout.ClassName`.
///
/// Roblox: `UITableLayout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UITableLayout) -> String

/// Roblox: `UITableLayout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UITableLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UITableLayout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#IsA
@luau.method("IsA")
pub fn is_a(instance: UITableLayout, class_name: String) -> Bool

/// Roblox: `UITableLayout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Changed
@luau.event("Changed")
pub fn changed(instance: UITableLayout) -> RBXScriptSignal(Dynamic)
