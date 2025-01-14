.class public final Lr2/a;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v9, 0x2

    move v0, v9

    if-nez p0, :cond_0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p1

    :cond_0
    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x1

    return-object p0

    :cond_1
    const/4 v9, 0x3

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    aput-object p0, v1, v2

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v2, v9

    aput-object p1, v1, v2

    const/4 v9, 0x1

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v1, v9

    const/4 v9, -0x1

    move v2, v9

    if-eq v1, v2, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move v1, v9

    if-ne v1, v2, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v1, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v2, v9

    if-gt v1, v2, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move v1, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move v2, v9

    if-gt v1, v2, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move p1, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v1, v9

    int-to-float v1, v1

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move p1, v9

    int-to-float p1, p1

    const/4 v9, 0x2

    div-float/2addr v1, p1

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move p1, v9

    int-to-float p1, p1

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move v2, v9

    int-to-float v2, v2

    const/4 v9, 0x7

    div-float/2addr p1, v2

    const/4 v9, 0x6

    cmpl-float p1, v1, p1

    const/4 v9, 0x7

    if-ltz p1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move p1, v9

    int-to-float v2, p1

    const/4 v9, 0x6

    div-float/2addr v2, v1

    const/4 v9, 0x3

    float-to-int v1, v2

    const/4 v9, 0x6

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move p1, v9

    int-to-float v2, p1

    const/4 v9, 0x7

    mul-float v1, v1, v2

    const/4 v9, 0x3

    float-to-int v1, v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v1, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move p1, v9

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    const/16 v9, 0x17

    move v3, v9

    if-lt v2, v3, :cond_6

    const/4 v9, 0x2

    invoke-static {v7, v1, p1}, Landroidx/appcompat/widget/t;->c(Landroid/graphics/drawable/LayerDrawable;II)V

    const/4 v9, 0x5

    invoke-static {v7}, Landroidx/appcompat/widget/u;->d(Landroid/graphics/drawable/LayerDrawable;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v2, v9

    sub-int/2addr v2, v1

    const/4 v9, 0x1

    div-int/lit8 v5, v2, 0x2

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move p0, v9

    sub-int/2addr p0, p1

    const/4 v9, 0x3

    div-int/lit8 v6, p0, 0x2

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    move-object v1, v7

    move v3, v5

    move v4, v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v9, 0x2

    :goto_2
    return-object v7
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v2, 0x3

    :goto_0
    return-object v0
.end method

.method public static c([I)[I
    .locals 5
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    array-length v1, p0

    const/4 v4, 0x6

    const v2, 0x10100a0

    const/4 v4, 0x5

    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    aget v1, p0, v0

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, [I

    const/4 v4, 0x3

    aput v2, p0, v0

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    array-length v0, p0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v0, v3

    array-length p0, p0

    const/4 v4, 0x2

    aput v2, v0, p0

    const/4 v4, 0x7

    return-object v0
.end method

.method public static d(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 6
    .param p0    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v5, 0x1e

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/layer/e;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0x1d

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    const/4 v5, 0x7

    :catch_0
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;I)V
    .locals 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v7, 0x15

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    :goto_1
    return-void
.end method
