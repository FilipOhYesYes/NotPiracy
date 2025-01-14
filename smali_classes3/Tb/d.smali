.class public final synthetic LTb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->isWideGamut(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
