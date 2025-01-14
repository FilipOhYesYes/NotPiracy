.class public final Lo2/a;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    move v0, v1

    mul-int v0, v0, p1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    div-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x5

    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v3

    move-object p1, v3

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x5

    :goto_0
    return v0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v1, p1, v2}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    move-object v2, v4

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    :goto_0
    return v2
.end method

.method public static e(I)Z
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x5

    cmpl-double p0, v0, v2

    const/4 v5, 0x3

    if-lez p0, :cond_0

    const/4 v6, 0x6

    const/4 v4, 0x1

    move p0, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v4, 0x0

    move p0, v4

    :goto_0
    return p0
.end method

.method public static f(FII)I
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    move v0, v1

    int-to-float v0, v0

    const/4 v2, 0x1

    mul-float v0, v0, p0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move p0, v1

    invoke-static {p2, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    move p0, v1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    move p0, v1

    return p0
.end method
