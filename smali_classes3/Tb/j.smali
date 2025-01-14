.class public final synthetic LTb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    return-void
.end method
