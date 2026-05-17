// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Pages}

/// Treats `Pages` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Pages) -> Instance

/// Treats `Pages` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Pages) -> Object

/// Gets Roblox property `Pages.IsFinished`.
///
/// Whether or not the current page is the last page available.
///
/// Roblox: `Pages.IsFinished`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#IsFinished
@luau.property("IsFinished")
pub fn get_is_finished(instance: Pages) -> Bool

/// Returns the items on the current page. The keys in the item are determined by the source of this object.
///
/// Roblox: `Pages.GetCurrentPage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#GetCurrentPage
///
/// Parameters:
/// - `instance`: An abstract class for pages objects.
@luau.method("GetCurrentPage")
pub fn get_current_page(instance: Pages) -> List(Dynamic)

/// Iterates to the next page in the pages object, if possible.
///
/// Roblox: `Pages.AdvanceToNextPageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Pages#AdvanceToNextPageAsync
///
/// Parameters:
/// - `instance`: An abstract class for pages objects.
@luau.method("AdvanceToNextPageAsync")
pub fn advance_to_next_page_async(instance: Pages) -> Nil
