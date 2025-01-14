.class public final synthetic Landroidx/core/text/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ImageDecoder$Source;Lm0/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/text/PrecomputedText;
    .locals 0

    .line 1
    check-cast p0, Landroid/text/PrecomputedText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
