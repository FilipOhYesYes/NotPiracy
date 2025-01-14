.class public final Lz2/q$a;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lz2/q;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lz2/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p1, p1, Lz2/q;->i:F

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    check-cast p1, Lz2/q;

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move p2, v9

    iput p2, p1, Lz2/q;->i:F

    const/4 v9, 0x3

    const v0, 0x43a68000    # 333.0f

    const/4 v9, 0x5

    mul-float p2, p2, v0

    const/4 v8, 0x6

    float-to-int p2, p2

    const/4 v9, 0x1

    iget-object v0, p1, Lz2/n;->b:[F

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    aput v2, v0, v1

    const/4 v9, 0x3

    int-to-float p2, p2

    const/4 v9, 0x7

    const/16 v9, 0x29b

    move v2, v9

    int-to-float v2, v2

    const/4 v9, 0x4

    div-float/2addr p2, v2

    const/4 v8, 0x2

    iget-object v2, p1, Lz2/q;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v9, 0x2

    invoke-virtual {v2, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v9

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    aput v3, v0, v4

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v5, v8

    aput v3, v0, v5

    const/4 v8, 0x7

    const v3, 0x3eff9dbf

    const/4 v8, 0x1

    add-float/2addr p2, v3

    const/4 v9, 0x4

    invoke-virtual {v2, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v9

    move p2, v9

    const/4 v9, 0x4

    move v2, v9

    aput p2, v0, v2

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v2, v8

    aput p2, v0, v2

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v2, v8

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    aput v3, v0, v2

    const/4 v8, 0x2

    iget-boolean v0, p1, Lz2/q;->h:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    cmpg-float p2, p2, v3

    const/4 v8, 0x5

    if-gez p2, :cond_0

    const/4 v9, 0x5

    iget-object p2, p1, Lz2/n;->c:[I

    const/4 v8, 0x7

    aget v0, p2, v5

    const/4 v9, 0x2

    aput v0, p2, v4

    const/4 v9, 0x3

    aget v0, p2, v1

    const/4 v9, 0x3

    aput v0, p2, v5

    const/4 v9, 0x4

    iget-object v0, p1, Lz2/q;->f:Lz2/t;

    const/4 v8, 0x3

    iget-object v0, v0, Lz2/c;->c:[I

    const/4 v9, 0x7

    iget v2, p1, Lz2/q;->g:I

    const/4 v8, 0x7

    aget v0, v0, v2

    const/4 v8, 0x3

    iget-object v2, p1, Lz2/n;->a:Lz2/o;

    const/4 v9, 0x3

    iget v2, v2, Lz2/l;->o:I

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lo2/a;->a(II)I

    move-result v9

    move v0, v9

    aput v0, p2, v1

    const/4 v8, 0x1

    iput-boolean v1, p1, Lz2/q;->h:Z

    const/4 v9, 0x3

    :cond_0
    const/4 v8, 0x6

    iget-object p1, p1, Lz2/n;->a:Lz2/o;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x5

    return-void
.end method
