.class public final synthetic LI3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace;)F
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v3

    move v1, v3

    return v1
.end method

.method public static bridge synthetic b()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 4

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;LW/d0;Landroid/content/IntentFilter;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic d(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/text/StaticLayout$Builder;I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic g(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result v3

    move v0, v3

    return v0
.end method
