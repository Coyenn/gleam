// Generated class bindings for Roblox API
import roblox/types.{type Annotation, type AnnotationEditingMode, type AnnotationRequestStatus, type AnnotationsService, type Instance, type Object}

/// Treats `AnnotationsService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnnotationsService) -> Instance

/// Treats `AnnotationsService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnnotationsService) -> Object

/// Gets Roblox property `AnnotationsService.AnnotationsLoadingStatus`.
///
/// Roblox: `AnnotationsService.AnnotationsLoadingStatus`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AnnotationsLoadingStatus
@luau.property("AnnotationsLoadingStatus")
pub fn get_annotations_loading_status(instance: AnnotationsService) -> AnnotationRequestStatus

/// Gets Roblox property `AnnotationsService.AnnotationsVisible`.
///
/// Roblox: `AnnotationsService.AnnotationsVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AnnotationsVisible
@luau.property("AnnotationsVisible")
pub fn get_annotations_visible(instance: AnnotationsService) -> Bool

/// Gets Roblox property `AnnotationsService.Hovered`.
///
/// Roblox: `AnnotationsService.Hovered`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Hovered
@luau.property("Hovered")
pub fn get_hovered(instance: AnnotationsService) -> Annotation

/// Gets Roblox property `AnnotationsService.Mode`.
///
/// Roblox: `AnnotationsService.Mode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Mode
@luau.property("Mode")
pub fn get_mode(instance: AnnotationsService) -> AnnotationEditingMode

/// Gets Roblox property `AnnotationsService.ResolvedLoadingStatus`.
///
/// Roblox: `AnnotationsService.ResolvedLoadingStatus`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ResolvedLoadingStatus
@luau.property("ResolvedLoadingStatus")
pub fn get_resolved_loading_status(instance: AnnotationsService) -> AnnotationRequestStatus

/// Gets Roblox property `AnnotationsService.Selected`.
///
/// Roblox: `AnnotationsService.Selected`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Selected
@luau.property("Selected")
pub fn get_selected(instance: AnnotationsService) -> Annotation
