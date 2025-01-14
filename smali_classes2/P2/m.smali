.class public final synthetic LP2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace;)F
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v4

    move v1, v4

    return v1
.end method

.method public static bridge synthetic b(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 3

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;LP2/l;Landroid/content/IntentFilter;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method
