.class public final Lz2/s$a;
.super Landroid/util/Property;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lz2/s;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lz2/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p1, p1, Lz2/s;->j:F

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p1, Lz2/s;

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p2, v7

    iput p2, p1, Lz2/s;->j:F

    const/4 v7, 0x7

    const/high16 v6, 0x44e10000    # 1800.0f

    move v0, v6

    mul-float p2, p2, v0

    const/4 v7, 0x4

    float-to-int p2, p2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v6, 0x4

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x5

    sget-object v2, Lz2/s;->m:[I

    const/4 v6, 0x2

    aget v2, v2, v1

    const/4 v7, 0x4

    sget-object v3, Lz2/s;->l:[I

    const/4 v7, 0x1

    aget v3, v3, v1

    const/4 v6, 0x1

    sub-int v2, p2, v2

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v6, 0x3

    div-float/2addr v2, v3

    const/4 v6, 0x7

    iget-object v3, p1, Lz2/s;->f:[Landroid/view/animation/Interpolator;

    const/4 v7, 0x6

    aget-object v3, v3, v1

    const/4 v7, 0x1

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    move v2, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v2, v6

    iget-object v3, p1, Lz2/n;->b:[F

    const/4 v6, 0x7

    aput v2, v3, v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-boolean p2, p1, Lz2/s;->i:Z

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    iget-object p2, p1, Lz2/s;->g:Lz2/t;

    const/4 v6, 0x4

    iget-object p2, p2, Lz2/c;->c:[I

    const/4 v6, 0x1

    iget v1, p1, Lz2/s;->h:I

    const/4 v6, 0x4

    aget p2, p2, v1

    const/4 v6, 0x1

    iget-object v1, p1, Lz2/n;->a:Lz2/o;

    const/4 v7, 0x2

    iget v1, v1, Lz2/l;->o:I

    const/4 v7, 0x2

    invoke-static {p2, v1}, Lo2/a;->a(II)I

    move-result v7

    move p2, v7

    iget-object v1, p1, Lz2/n;->c:[I

    const/4 v7, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x7

    iput-boolean v0, p1, Lz2/s;->i:Z

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x3

    iget-object p1, p1, Lz2/n;->a:Lz2/o;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x1

    return-void
.end method
