const std = @import("std");

pub fn main() !void {
while (true) {
const stdout = std.io.getStdOut().writer();
try stdout.print("{s}\n", .{"fard"});
}
}
