.class public final Lz2/g$a;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lz2/g;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lz2/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p1, p1, Lz2/g;->i:F

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    check-cast p1, Lz2/g;

    const/4 v11, 0x1

    check-cast p2, Ljava/lang/Float;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move p2, v11

    iput p2, p1, Lz2/g;->i:F

    const/4 v11, 0x7

    const v0, 0x45a8c000    # 5400.0f

    const/4 v11, 0x3

    mul-float v0, v0, p2

    const/4 v11, 0x1

    float-to-int v0, v0

    const/4 v11, 0x7

    const/high16 v11, 0x44be0000    # 1520.0f

    move v1, v11

    mul-float p2, p2, v1

    const/4 v11, 0x6

    const/high16 v11, -0x3e600000    # -20.0f

    move v1, v11

    add-float/2addr v1, p2

    const/4 v11, 0x3

    iget-object v2, p1, Lz2/n;->b:[F

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    aput v1, v2, v3

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v1, v11

    aput p2, v2, v1

    const/4 v11, 0x5

    const/4 v11, 0x0

    move p2, v11

    :goto_0
    iget-object v4, p1, Lz2/g;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v5, v11

    if-ge p2, v5, :cond_0

    const/4 v11, 0x5

    sget-object v5, Lz2/g;->l:[I

    const/4 v11, 0x6

    aget v5, v5, p2

    const/4 v11, 0x5

    sub-int v5, v0, v5

    const/4 v11, 0x5

    int-to-float v5, v5

    const/4 v11, 0x7

    const/16 v11, 0x29b

    move v6, v11

    int-to-float v6, v6

    const/4 v11, 0x4

    div-float/2addr v5, v6

    const/4 v11, 0x2

    aget v7, v2, v1

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v11

    move v5, v11

    const/high16 v11, 0x437a0000    # 250.0f

    move v8, v11

    mul-float v5, v5, v8

    const/4 v11, 0x5

    add-float/2addr v5, v7

    const/4 v11, 0x1

    aput v5, v2, v1

    const/4 v11, 0x7

    sget-object v5, Lz2/g;->m:[I

    const/4 v11, 0x1

    aget v5, v5, p2

    const/4 v11, 0x1

    sub-int v5, v0, v5

    const/4 v11, 0x5

    int-to-float v5, v5

    const/4 v11, 0x4

    div-float/2addr v5, v6

    const/4 v11, 0x1

    aget v6, v2, v3

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v11

    move v4, v11

    mul-float v4, v4, v8

    const/4 v11, 0x1

    add-float/2addr v4, v6

    const/4 v11, 0x6

    aput v4, v2, v3

    const/4 v11, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    aget p2, v2, v3

    const/4 v11, 0x2

    aget v6, v2, v1

    const/4 v11, 0x6

    sub-float v7, v6, p2

    const/4 v11, 0x1

    iget v8, p1, Lz2/g;->j:F

    const/4 v11, 0x5

    mul-float v7, v7, v8

    const/4 v11, 0x1

    add-float/2addr v7, p2

    const/4 v11, 0x5

    aput v7, v2, v3

    const/4 v11, 0x2

    const/high16 v11, 0x43b40000    # 360.0f

    move p2, v11

    div-float/2addr v7, p2

    const/4 v11, 0x7

    aput v7, v2, v3

    const/4 v11, 0x6

    div-float/2addr v6, p2

    const/4 v11, 0x5

    aput v6, v2, v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move p2, v11

    :goto_1
    if-ge p2, v5, :cond_2

    const/4 v11, 0x5

    sget-object v1, Lz2/g;->n:[I

    const/4 v11, 0x6

    aget v1, v1, p2

    const/4 v11, 0x7

    sub-int v1, v0, v1

    const/4 v11, 0x2

    int-to-float v1, v1

    const/4 v11, 0x3

    const/16 v11, 0x14d

    move v2, v11

    int-to-float v2, v2

    const/4 v11, 0x5

    div-float/2addr v1, v2

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    cmpl-float v2, v1, v2

    const/4 v11, 0x5

    if-ltz v2, :cond_1

    const/4 v11, 0x7

    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v11

    cmpg-float v2, v1, v2

    const/4 v11, 0x7

    if-gtz v2, :cond_1

    const/4 v11, 0x4

    iget v0, p1, Lz2/g;->h:I

    const/4 v11, 0x3

    add-int/2addr p2, v0

    const/4 v11, 0x3

    iget-object v0, p1, Lz2/g;->g:Lz2/h;

    const/4 v11, 0x2

    iget-object v2, v0, Lz2/c;->c:[I

    const/4 v11, 0x2

    array-length v5, v2

    const/4 v11, 0x7

    rem-int/2addr p2, v5

    const/4 v11, 0x2

    add-int/lit8 v5, p2, 0x1

    const/4 v11, 0x2

    array-length v6, v2

    const/4 v11, 0x4

    rem-int/2addr v5, v6

    const/4 v11, 0x4

    aget p2, v2, p2

    const/4 v11, 0x1

    iget-object v2, p1, Lz2/n;->a:Lz2/o;

    const/4 v11, 0x3

    iget v2, v2, Lz2/l;->o:I

    const/4 v11, 0x6

    invoke-static {p2, v2}, Lo2/a;->a(II)I

    move-result v11

    move p2, v11

    iget-object v0, v0, Lz2/c;->c:[I

    const/4 v11, 0x1

    aget v0, v0, v5

    const/4 v11, 0x2

    iget-object v2, p1, Lz2/n;->a:Lz2/o;

    const/4 v11, 0x5

    iget v2, v2, Lz2/l;->o:I

    const/4 v11, 0x4

    invoke-static {v0, v2}, Lo2/a;->a(II)I

    move-result v11

    move v0, v11

    invoke-virtual {v4, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v11

    move v1, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    invoke-static {v1, p2, v0}, Lc2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p2, v11

    iget-object v0, p1, Lz2/n;->c:[I

    const/4 v11, 0x6

    aput p2, v0, v3

    const/4 v11, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_2
    iget-object p1, p1, Lz2/n;->a:Lz2/o;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x3

    return-void
.end method
