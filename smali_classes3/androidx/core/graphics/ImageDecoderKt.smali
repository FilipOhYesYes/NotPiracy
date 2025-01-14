.class public final Landroidx/core/graphics/ImageDecoderKt;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lde/q;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lde/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "LPd/H;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;-><init>(Lde/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/graphics/c;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final decodeDrawable(Landroid/graphics/ImageDecoder$Source;Lde/q;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lde/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "LPd/H;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;-><init>(Lde/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
