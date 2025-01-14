.class public final Landroidx/core/graphics/drawable/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final toAdaptiveIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, LJ5/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, LP8/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final toIcon(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {p0}, LP8/e;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final toIcon([B)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 3
    array-length v0, p0

    invoke-static {p0, v0}, LP8/i;->a([BI)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method
