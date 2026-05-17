// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type OptionDouble, type OptionInt64, type PluginToolbarButton, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginToolbarButton.ClickableWhenViewportHidden`.
///
/// Determines whether the button can be clicked when the 3D viewport is hidden, such as when a Script is being edited in another tab.
///
/// Roblox: `PluginToolbarButton.ClickableWhenViewportHidden`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ClickableWhenViewportHidden
@luau.property("ClickableWhenViewportHidden")
pub fn get_clickable_when_viewport_hidden(instance: PluginToolbarButton) -> Bool

/// Sets Roblox property `PluginToolbarButton.ClickableWhenViewportHidden`.
///
/// Determines whether the button can be clicked when the 3D viewport is hidden, such as when a Script is being edited in another tab.
///
/// Roblox: `PluginToolbarButton.ClickableWhenViewportHidden`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ClickableWhenViewportHidden
@luau.set_property("ClickableWhenViewportHidden")
pub fn set_clickable_when_viewport_hidden(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Enabled`.
///
/// Determines whether the button is clickable in general.
///
/// Roblox: `PluginToolbarButton.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PluginToolbarButton) -> Bool

/// Sets Roblox property `PluginToolbarButton.Enabled`.
///
/// Determines whether the button is clickable in general.
///
/// Roblox: `PluginToolbarButton.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Icon`.
///
/// Determines what icon should represent the button.
///
/// Roblox: `PluginToolbarButton.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Icon
@luau.property("Icon")
pub fn get_icon(instance: PluginToolbarButton) -> ContentId

/// Sets Roblox property `PluginToolbarButton.Icon`.
///
/// Determines what icon should represent the button.
///
/// Roblox: `PluginToolbarButton.Icon`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: PluginToolbarButton, value: ContentId) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Archivable`.
///
/// Roblox: `PluginToolbarButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginToolbarButton) -> Bool

/// Sets Roblox property `PluginToolbarButton.Archivable`.
///
/// Roblox: `PluginToolbarButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Capabilities`.
///
/// Roblox: `PluginToolbarButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginToolbarButton) -> SecurityCapabilities

/// Sets Roblox property `PluginToolbarButton.Capabilities`.
///
/// Roblox: `PluginToolbarButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginToolbarButton, value: SecurityCapabilities) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Name`.
///
/// Roblox: `PluginToolbarButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Name
@luau.property("Name")
pub fn get_name(instance: PluginToolbarButton) -> String

/// Sets Roblox property `PluginToolbarButton.Name`.
///
/// Roblox: `PluginToolbarButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginToolbarButton, value: String) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.Parent`.
///
/// Roblox: `PluginToolbarButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginToolbarButton) -> Instance

/// Sets Roblox property `PluginToolbarButton.Parent`.
///
/// Roblox: `PluginToolbarButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginToolbarButton, value: Instance) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.RobloxLocked`.
///
/// Roblox: `PluginToolbarButton.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginToolbarButton) -> Bool

/// Gets Roblox property `PluginToolbarButton.Sandboxed`.
///
/// Roblox: `PluginToolbarButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginToolbarButton) -> Bool

/// Sets Roblox property `PluginToolbarButton.Sandboxed`.
///
/// Roblox: `PluginToolbarButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginToolbarButton, value: Bool) -> PluginToolbarButton

/// Gets Roblox property `PluginToolbarButton.SourceAssetId`.
///
/// Roblox: `PluginToolbarButton.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginToolbarButton) -> OptionInt64

/// Gets Roblox property `PluginToolbarButton.UniqueId`.
///
/// Roblox: `PluginToolbarButton.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginToolbarButton) -> UniqueId

/// Roblox: `PluginToolbarButton.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginToolbarButton, tag: String) -> Nil

/// Roblox: `PluginToolbarButton.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginToolbarButton) -> Nil

/// Roblox: `PluginToolbarButton.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Clone
@luau.method("Clone")
pub fn clone(instance: PluginToolbarButton) -> Instance

/// Roblox: `PluginToolbarButton.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginToolbarButton) -> Nil

/// Roblox: `PluginToolbarButton.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginToolbarButton, name: String) -> Option(Instance)

/// Roblox: `PluginToolbarButton.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginToolbarButton, class_name: String) -> Option(Instance)

/// Roblox: `PluginToolbarButton.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginToolbarButton, class_name: String) -> Option(Instance)

/// Roblox: `PluginToolbarButton.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginToolbarButton, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginToolbarButton.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginToolbarButton, class_name: String) -> Option(Instance)

/// Roblox: `PluginToolbarButton.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginToolbarButton, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginToolbarButton.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginToolbarButton, name: String) -> Option(Instance)

/// Roblox: `PluginToolbarButton.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginToolbarButton) -> Actor

/// Roblox: `PluginToolbarButton.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginToolbarButton, attribute: String) -> Dynamic

/// Roblox: `PluginToolbarButton.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginToolbarButton, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginToolbarButton) -> Dynamic

/// Roblox: `PluginToolbarButton.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginToolbarButton) -> List(Instance)

/// Roblox: `PluginToolbarButton.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginToolbarButton) -> List(Instance)

/// Roblox: `PluginToolbarButton.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginToolbarButton) -> String

/// Roblox: `PluginToolbarButton.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginToolbarButton, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginToolbarButton.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginToolbarButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginToolbarButton) -> List(Dynamic)

/// Roblox: `PluginToolbarButton.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginToolbarButton, tag: String) -> Bool

/// Roblox: `PluginToolbarButton.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginToolbarButton, descendant: Instance) -> Bool

/// Roblox: `PluginToolbarButton.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginToolbarButton, ancestor: Instance) -> Bool

/// Roblox: `PluginToolbarButton.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginToolbarButton, property: String) -> Bool

/// Roblox: `PluginToolbarButton.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginToolbarButton, selector: String) -> List(Instance)

/// Roblox: `PluginToolbarButton.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginToolbarButton, tag: String) -> Nil

/// Roblox: `PluginToolbarButton.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginToolbarButton, property: String) -> Nil

/// Roblox: `PluginToolbarButton.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginToolbarButton, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginToolbarButton.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginToolbarButton, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginToolbarButton.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginToolbarButton.ClassName`.
///
/// Roblox: `PluginToolbarButton.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginToolbarButton) -> String

/// Roblox: `PluginToolbarButton.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginToolbarButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbarButton.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginToolbarButton, class_name: String) -> Bool

/// Roblox: `PluginToolbarButton.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbarButton#Changed
@luau.event("Changed")
pub fn changed(instance: PluginToolbarButton) -> RBXScriptSignal(Dynamic)
