pub opaque type Thread

@luau.global("task.spawn")
pub fn spawn(callback: fn() -> a) -> Thread

@luau.global("task.defer")
pub fn defer(callback: fn() -> a) -> Thread

@luau.global("task.delay")
pub fn delay(duration: Float, callback: fn() -> a) -> Thread

@luau.global("task.wait")
pub fn wait(duration: Float) -> Float

@luau.global("task.cancel")
pub fn cancel(thread: Thread) -> Nil
