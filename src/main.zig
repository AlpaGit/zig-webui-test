const webui = @import("webui");
const std = @import("std");

pub fn main() !void {
    var nwin = webui.newWindow();
    defer webui.clean();

    _ = nwin.setRootFolder("views");
    _ = nwin.bind("close-btn", app_exit);
    _ = nwin.show("index.html");

    webui.wait();
}

fn app_exit(_: *webui.Event) void {
    webui.exit();
}
