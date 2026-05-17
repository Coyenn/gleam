// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FillDirection, type HorizontalAlignment, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortOrder, type StartCorner, type UDim2, type UIGridLayout, type UniqueId, type Vector2, type VerticalAlignment}

/// Gets Roblox property `UIGridLayout.AbsoluteCellCount`.
///
/// The number of elements in the grid.
///
/// Roblox: `UIGridLayout.AbsoluteCellCount`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AbsoluteCellCount
@luau.property("AbsoluteCellCount")
pub fn get_absolute_cell_count(instance: UIGridLayout) -> Vector2

/// Gets Roblox property `UIGridLayout.AbsoluteCellSize`.
///
/// The absolute size of each element in the grid.
///
/// Roblox: `UIGridLayout.AbsoluteCellSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AbsoluteCellSize
@luau.property("AbsoluteCellSize")
pub fn get_absolute_cell_size(instance: UIGridLayout) -> Vector2

/// Gets Roblox property `UIGridLayout.CellPadding`.
///
/// Determines how much space there is between elements in the grid.
///
/// Roblox: `UIGridLayout.CellPadding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellPadding
@luau.property("CellPadding")
pub fn get_cell_padding(instance: UIGridLayout) -> UDim2

/// Sets Roblox property `UIGridLayout.CellPadding`.
///
/// Determines how much space there is between elements in the grid.
///
/// Roblox: `UIGridLayout.CellPadding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellPadding
@luau.set_property("CellPadding")
pub fn set_cell_padding(instance: UIGridLayout, value: UDim2) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.CellSize`.
///
/// Determines the size of each element in the grid.
///
/// Roblox: `UIGridLayout.CellSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellSize
@luau.property("CellSize")
pub fn get_cell_size(instance: UIGridLayout) -> UDim2

/// Sets Roblox property `UIGridLayout.CellSize`.
///
/// Determines the size of each element in the grid.
///
/// Roblox: `UIGridLayout.CellSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellSize
@luau.set_property("CellSize")
pub fn set_cell_size(instance: UIGridLayout, value: UDim2) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.FillDirectionMaxCells`.
///
/// Determines the maximum number of cells that may be used in a row or column before the next one is started.
///
/// Roblox: `UIGridLayout.FillDirectionMaxCells`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirectionMaxCells
@luau.property("FillDirectionMaxCells")
pub fn get_fill_direction_max_cells(instance: UIGridLayout) -> Int

/// Sets Roblox property `UIGridLayout.FillDirectionMaxCells`.
///
/// Determines the maximum number of cells that may be used in a row or column before the next one is started.
///
/// Roblox: `UIGridLayout.FillDirectionMaxCells`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirectionMaxCells
@luau.set_property("FillDirectionMaxCells")
pub fn set_fill_direction_max_cells(instance: UIGridLayout, value: Int) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.StartCorner`.
///
/// Determines from which corner the grid starts laying out UI elements.
///
/// Roblox: `UIGridLayout.StartCorner`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#StartCorner
@luau.property("StartCorner")
pub fn get_start_corner(instance: UIGridLayout) -> StartCorner

/// Sets Roblox property `UIGridLayout.StartCorner`.
///
/// Determines from which corner the grid starts laying out UI elements.
///
/// Roblox: `UIGridLayout.StartCorner`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#StartCorner
@luau.set_property("StartCorner")
pub fn set_start_corner(instance: UIGridLayout, value: StartCorner) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.AbsoluteContentSize`.
///
/// Roblox: `UIGridLayout.AbsoluteContentSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AbsoluteContentSize
@luau.property("AbsoluteContentSize")
pub fn get_absolute_content_size(instance: UIGridLayout) -> Vector2

/// Gets Roblox property `UIGridLayout.FillDirection`.
///
/// Roblox: `UIGridLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirection
@luau.property("FillDirection")
pub fn get_fill_direction(instance: UIGridLayout) -> FillDirection

/// Sets Roblox property `UIGridLayout.FillDirection`.
///
/// Roblox: `UIGridLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirection
@luau.set_property("FillDirection")
pub fn set_fill_direction(instance: UIGridLayout, value: FillDirection) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.HorizontalAlignment`.
///
/// Roblox: `UIGridLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: UIGridLayout) -> HorizontalAlignment

/// Sets Roblox property `UIGridLayout.HorizontalAlignment`.
///
/// Roblox: `UIGridLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: UIGridLayout, value: HorizontalAlignment) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.SortOrder`.
///
/// Roblox: `UIGridLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#SortOrder
@luau.property("SortOrder")
pub fn get_sort_order(instance: UIGridLayout) -> SortOrder

/// Sets Roblox property `UIGridLayout.SortOrder`.
///
/// Roblox: `UIGridLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#SortOrder
@luau.set_property("SortOrder")
pub fn set_sort_order(instance: UIGridLayout, value: SortOrder) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.VerticalAlignment`.
///
/// Roblox: `UIGridLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: UIGridLayout) -> VerticalAlignment

/// Sets Roblox property `UIGridLayout.VerticalAlignment`.
///
/// Roblox: `UIGridLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: UIGridLayout, value: VerticalAlignment) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.Archivable`.
///
/// Roblox: `UIGridLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UIGridLayout) -> Bool

/// Sets Roblox property `UIGridLayout.Archivable`.
///
/// Roblox: `UIGridLayout.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UIGridLayout, value: Bool) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.Capabilities`.
///
/// Roblox: `UIGridLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UIGridLayout) -> SecurityCapabilities

/// Sets Roblox property `UIGridLayout.Capabilities`.
///
/// Roblox: `UIGridLayout.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIGridLayout, value: SecurityCapabilities) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.Name`.
///
/// Roblox: `UIGridLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Name
@luau.property("Name")
pub fn get_name(instance: UIGridLayout) -> String

/// Sets Roblox property `UIGridLayout.Name`.
///
/// Roblox: `UIGridLayout.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Name
@luau.set_property("Name")
pub fn set_name(instance: UIGridLayout, value: String) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.Parent`.
///
/// Roblox: `UIGridLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Parent
@luau.property("Parent")
pub fn get_parent(instance: UIGridLayout) -> Instance

/// Sets Roblox property `UIGridLayout.Parent`.
///
/// Roblox: `UIGridLayout.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UIGridLayout, value: Instance) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.RobloxLocked`.
///
/// Roblox: `UIGridLayout.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIGridLayout) -> Bool

/// Gets Roblox property `UIGridLayout.Sandboxed`.
///
/// Roblox: `UIGridLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIGridLayout) -> Bool

/// Sets Roblox property `UIGridLayout.Sandboxed`.
///
/// Roblox: `UIGridLayout.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIGridLayout, value: Bool) -> UIGridLayout

/// Gets Roblox property `UIGridLayout.SourceAssetId`.
///
/// Roblox: `UIGridLayout.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIGridLayout) -> OptionInt64

/// Gets Roblox property `UIGridLayout.UniqueId`.
///
/// Roblox: `UIGridLayout.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UIGridLayout) -> UniqueId

/// Roblox: `UIGridLayout.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UIGridLayout, tag: String) -> Nil

/// Roblox: `UIGridLayout.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIGridLayout) -> Nil

/// Roblox: `UIGridLayout.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Clone
@luau.method("Clone")
pub fn clone(instance: UIGridLayout) -> Instance

/// Roblox: `UIGridLayout.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UIGridLayout) -> Nil

/// Roblox: `UIGridLayout.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIGridLayout, name: String) -> Option(Instance)

/// Roblox: `UIGridLayout.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIGridLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIGridLayout.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIGridLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIGridLayout.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIGridLayout, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIGridLayout.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIGridLayout, class_name: String) -> Option(Instance)

/// Roblox: `UIGridLayout.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIGridLayout, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UIGridLayout.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIGridLayout, name: String) -> Option(Instance)

/// Roblox: `UIGridLayout.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UIGridLayout) -> Actor

/// Roblox: `UIGridLayout.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UIGridLayout, attribute: String) -> Dynamic

/// Roblox: `UIGridLayout.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIGridLayout, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UIGridLayout) -> Dynamic

/// Roblox: `UIGridLayout.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UIGridLayout) -> List(Instance)

/// Roblox: `UIGridLayout.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UIGridLayout) -> List(Instance)

/// Roblox: `UIGridLayout.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UIGridLayout) -> String

/// Roblox: `UIGridLayout.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UIGridLayout, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UIGridLayout.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIGridLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UIGridLayout) -> List(Dynamic)

/// Roblox: `UIGridLayout.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UIGridLayout, tag: String) -> Bool

/// Roblox: `UIGridLayout.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIGridLayout, descendant: Instance) -> Bool

/// Roblox: `UIGridLayout.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIGridLayout, ancestor: Instance) -> Bool

/// Roblox: `UIGridLayout.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIGridLayout, property: String) -> Bool

/// Roblox: `UIGridLayout.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIGridLayout, selector: String) -> List(Instance)

/// Roblox: `UIGridLayout.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UIGridLayout, tag: String) -> Nil

/// Roblox: `UIGridLayout.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIGridLayout, property: String) -> Nil

/// Roblox: `UIGridLayout.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UIGridLayout, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UIGridLayout.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIGridLayout, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UIGridLayout.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UIGridLayout.ClassName`.
///
/// Roblox: `UIGridLayout.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UIGridLayout) -> String

/// Roblox: `UIGridLayout.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIGridLayout, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UIGridLayout.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#IsA
@luau.method("IsA")
pub fn is_a(instance: UIGridLayout, class_name: String) -> Bool

/// Roblox: `UIGridLayout.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#Changed
@luau.event("Changed")
pub fn changed(instance: UIGridLayout) -> RBXScriptSignal(Dynamic)
