.class public final synthetic LUe/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method
