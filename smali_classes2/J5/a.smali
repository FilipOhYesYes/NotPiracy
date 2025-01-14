.class public final synthetic LJ5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/ColorSpace$Named;
    .locals 2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 2

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;)V
    .locals 4

    move-object v1, p0

    const-string v3, "Gratitude"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/NotificationChannel;Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v3, 0x1

    return-void
.end method
