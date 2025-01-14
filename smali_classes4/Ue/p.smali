.class public final synthetic LUe/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(JLandroid/graphics/ColorSpace;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->convert(JLandroid/graphics/ColorSpace;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/ColorSpace;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
