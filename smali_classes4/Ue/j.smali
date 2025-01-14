.class public final synthetic LUe/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
