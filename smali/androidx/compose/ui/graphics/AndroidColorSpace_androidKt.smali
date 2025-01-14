.class public final Landroidx/compose/ui/graphics/AndroidColorSpace_androidKt;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# direct methods
.method public static final toAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toComposeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
