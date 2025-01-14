.class public final synthetic LUe/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Landroid/graphics/Typeface$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
