/// Handle to a scheduled Luau task thread.
pub opaque type Thread

/// Runs `callback` immediately on the task scheduler.
///
/// Roblox: `task.spawn`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#spawn
@luau.global("task.spawn")
pub fn spawn(callback: fn() -> a) -> Thread

/// Schedules `callback` to run on the next scheduler step.
///
/// Roblox: `task.defer`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#defer
@luau.global("task.defer")
pub fn defer(callback: fn() -> a) -> Thread

/// Runs `callback` after `duration` seconds.
///
/// Roblox: `task.delay`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#delay
@luau.global("task.delay")
pub fn delay(duration: Float, callback: fn() -> a) -> Thread

/// Yields the current thread for `duration` seconds.
///
/// Roblox: `task.wait`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#wait
@luau.global("task.wait")
pub fn wait(duration: Float) -> Float

/// Cancels a task thread that has not completed yet.
///
/// Roblox: `task.cancel`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#cancel
@luau.global("task.cancel")
pub fn cancel(thread: Thread) -> Nil
