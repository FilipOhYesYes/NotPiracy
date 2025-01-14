.class public final synthetic LUe/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->pack(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
