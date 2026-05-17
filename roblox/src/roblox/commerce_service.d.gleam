// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CommerceService, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

/// Prompts a user to purchase a commerce product using the provided commerceProductId. Opens a webview that guides the user through the purchasing flow.
///
/// Roblox: `CommerceService.PromptCommerceProductPurchase`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#PromptCommerceProductPurchase
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("PromptCommerceProductPurchase")
pub fn prompt_commerce_product_purchase(instance: CommerceService, user: Player, commerce_product_id: String) -> Nil

/// Roblox: `CommerceService.PromptRealWorldCommerceBrowser`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#PromptRealWorldCommerceBrowser
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("PromptRealWorldCommerceBrowser")
pub fn prompt_real_world_commerce_browser(instance: CommerceService, player: Player, url: String) -> Nil

/// Retrieves information about the commerce products you are selling in experience.
///
/// Roblox: `CommerceService.GetCommerceProductInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetCommerceProductInfoAsync
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("GetCommerceProductInfoAsync")
pub fn get_commerce_product_info_async(instance: CommerceService, commerce_product_id: String) -> Dynamic

/// Roblox: `CommerceService.UserEligibleForRealWorldCommerceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#UserEligibleForRealWorldCommerceAsync
///
/// Parameters:
/// - `instance`: Supports real-world purchases that you can bundle with digital benefits.
@luau.method("UserEligibleForRealWorldCommerceAsync")
pub fn user_eligible_for_real_world_commerce_async(instance: CommerceService) -> Bool

/// Fires when commerce purchase webview has closed - not an indicator that a purchase was successful.
///
/// Roblox: `CommerceService.PromptCommerceProductPurchaseFinished`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#PromptCommerceProductPurchaseFinished
@luau.event("PromptCommerceProductPurchaseFinished")
pub fn prompt_commerce_product_purchase_finished(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CommerceService.Archivable`.
///
/// Roblox: `CommerceService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CommerceService) -> Bool

/// Sets Roblox property `CommerceService.Archivable`.
///
/// Roblox: `CommerceService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CommerceService, value: Bool) -> CommerceService

/// Gets Roblox property `CommerceService.Capabilities`.
///
/// Roblox: `CommerceService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CommerceService) -> SecurityCapabilities

/// Sets Roblox property `CommerceService.Capabilities`.
///
/// Roblox: `CommerceService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CommerceService, value: SecurityCapabilities) -> CommerceService

/// Gets Roblox property `CommerceService.Name`.
///
/// Roblox: `CommerceService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Name
@luau.property("Name")
pub fn get_name(instance: CommerceService) -> String

/// Sets Roblox property `CommerceService.Name`.
///
/// Roblox: `CommerceService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Name
@luau.set_property("Name")
pub fn set_name(instance: CommerceService, value: String) -> CommerceService

/// Gets Roblox property `CommerceService.Parent`.
///
/// Roblox: `CommerceService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CommerceService) -> Instance

/// Sets Roblox property `CommerceService.Parent`.
///
/// Roblox: `CommerceService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CommerceService, value: Instance) -> CommerceService

/// Gets Roblox property `CommerceService.RobloxLocked`.
///
/// Roblox: `CommerceService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CommerceService) -> Bool

/// Gets Roblox property `CommerceService.Sandboxed`.
///
/// Roblox: `CommerceService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CommerceService) -> Bool

/// Sets Roblox property `CommerceService.Sandboxed`.
///
/// Roblox: `CommerceService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CommerceService, value: Bool) -> CommerceService

/// Gets Roblox property `CommerceService.SourceAssetId`.
///
/// Roblox: `CommerceService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CommerceService) -> OptionInt64

/// Gets Roblox property `CommerceService.UniqueId`.
///
/// Roblox: `CommerceService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CommerceService) -> UniqueId

/// Roblox: `CommerceService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CommerceService, tag: String) -> Nil

/// Roblox: `CommerceService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CommerceService) -> Nil

/// Roblox: `CommerceService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Clone
@luau.method("Clone")
pub fn clone(instance: CommerceService) -> Instance

/// Roblox: `CommerceService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CommerceService) -> Nil

/// Roblox: `CommerceService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CommerceService, name: String) -> Option(Instance)

/// Roblox: `CommerceService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CommerceService, class_name: String) -> Option(Instance)

/// Roblox: `CommerceService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CommerceService, class_name: String) -> Option(Instance)

/// Roblox: `CommerceService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CommerceService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CommerceService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CommerceService, class_name: String) -> Option(Instance)

/// Roblox: `CommerceService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CommerceService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CommerceService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CommerceService, name: String) -> Option(Instance)

/// Roblox: `CommerceService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CommerceService) -> Actor

/// Roblox: `CommerceService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CommerceService, attribute: String) -> Dynamic

/// Roblox: `CommerceService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CommerceService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CommerceService) -> Dynamic

/// Roblox: `CommerceService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CommerceService) -> List(Instance)

/// Roblox: `CommerceService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CommerceService) -> List(Instance)

/// Roblox: `CommerceService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CommerceService) -> String

/// Roblox: `CommerceService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CommerceService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CommerceService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CommerceService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CommerceService) -> List(Dynamic)

/// Roblox: `CommerceService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CommerceService, tag: String) -> Bool

/// Roblox: `CommerceService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CommerceService, descendant: Instance) -> Bool

/// Roblox: `CommerceService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CommerceService, ancestor: Instance) -> Bool

/// Roblox: `CommerceService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CommerceService, property: String) -> Bool

/// Roblox: `CommerceService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CommerceService, selector: String) -> List(Instance)

/// Roblox: `CommerceService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CommerceService, tag: String) -> Nil

/// Roblox: `CommerceService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CommerceService, property: String) -> Nil

/// Roblox: `CommerceService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CommerceService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CommerceService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CommerceService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CommerceService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CommerceService.ClassName`.
///
/// Roblox: `CommerceService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CommerceService) -> String

/// Roblox: `CommerceService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CommerceService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CommerceService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#IsA
@luau.method("IsA")
pub fn is_a(instance: CommerceService, class_name: String) -> Bool

/// Roblox: `CommerceService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService#Changed
@luau.event("Changed")
pub fn changed(instance: CommerceService) -> RBXScriptSignal(Dynamic)
