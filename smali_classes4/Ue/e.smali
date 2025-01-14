.class public final synthetic LUe/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/LightingColorFilter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Ljava/nio/file/Path;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    return-void
.end method
