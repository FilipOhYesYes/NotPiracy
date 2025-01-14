.class public final Lz2/p;
.super Lz2/m;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/m<",
        "Lz2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lz2/t;)V
    .locals 3
    .param p1    # Lz2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lz2/m;-><init>(Lz2/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v2, 0x43960000    # 300.0f

    move p1, v2

    iput p1, v0, Lz2/p;->c:F

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v7, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v0, v9

    int-to-float v0, v0

    const/4 v10, 0x3

    iput v0, v7, Lz2/p;->c:F

    const/4 v9, 0x4

    iget-object v0, v7, Lz2/m;->a:Lz2/c;

    const/4 v10, 0x2

    move-object v1, v0

    check-cast v1, Lz2/t;

    const/4 v9, 0x3

    iget v1, v1, Lz2/c;->a:I

    const/4 v10, 0x1

    int-to-float v1, v1

    const/4 v9, 0x6

    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    int-to-float v2, v2

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v3, v9

    int-to-float v3, v3

    const/4 v10, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    move v4, v10

    div-float/2addr v3, v4

    const/4 v10, 0x7

    add-float/2addr v3, v2

    const/4 v9, 0x2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    int-to-float v2, v2

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x7

    div-float/2addr v5, v4

    const/4 v10, 0x5

    add-float/2addr v5, v2

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    move p2, v10

    move-object v2, v0

    check-cast v2, Lz2/t;

    const/4 v9, 0x7

    iget v2, v2, Lz2/c;->a:I

    const/4 v9, 0x6

    sub-int/2addr p2, v2

    const/4 v10, 0x5

    int-to-float p2, p2

    const/4 v10, 0x2

    div-float/2addr p2, v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move p2, v10

    add-float/2addr p2, v5

    const/4 v10, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x1

    move-object p2, v0

    check-cast p2, Lz2/t;

    const/4 v10, 0x4

    iget-boolean p2, p2, Lz2/t;->i:Z

    const/4 v10, 0x2

    const/high16 v10, -0x40800000    # -1.0f

    move v3, v10

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    if-eqz p2, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x2

    iget-object p2, v7, Lz2/m;->b:Lz2/l;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lz2/l;->d()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    move-object p2, v0

    check-cast p2, Lz2/t;

    const/4 v10, 0x7

    iget p2, p2, Lz2/c;->e:I

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v6, v9

    if-eq p2, v6, :cond_2

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x6

    iget-object p2, v7, Lz2/m;->b:Lz2/l;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lz2/l;->c()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    move-object p2, v0

    check-cast p2, Lz2/t;

    const/4 v9, 0x5

    iget p2, p2, Lz2/c;->f:I

    const/4 v9, 0x2

    const/4 v10, 0x2

    move v6, v10

    if-ne p2, v6, :cond_3

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x6

    :cond_3
    const/4 v10, 0x3

    iget-object p2, v7, Lz2/m;->b:Lz2/l;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lz2/l;->d()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_4

    const/4 v9, 0x1

    iget-object p2, v7, Lz2/m;->b:Lz2/l;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lz2/l;->c()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_5

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x2

    move-object p2, v0

    check-cast p2, Lz2/t;

    const/4 v9, 0x4

    iget p2, p2, Lz2/c;->a:I

    const/4 v10, 0x4

    int-to-float p2, p2

    const/4 v10, 0x4

    sub-float v3, p3, v5

    const/4 v10, 0x3

    mul-float v3, v3, p2

    const/4 v10, 0x6

    div-float/2addr v3, v4

    const/4 v9, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x5

    iget p2, v7, Lz2/p;->c:F

    const/4 v10, 0x1

    neg-float v2, p2

    const/4 v10, 0x2

    div-float/2addr v2, v4

    const/4 v9, 0x3

    neg-float v3, v1

    const/4 v10, 0x7

    div-float/2addr v3, v4

    const/4 v10, 0x7

    div-float/2addr p2, v4

    const/4 v9, 0x5

    div-float/2addr v1, v4

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object p1, v0

    check-cast p1, Lz2/t;

    const/4 v9, 0x7

    iget p1, p1, Lz2/c;->a:I

    const/4 v9, 0x3

    int-to-float p1, p1

    const/4 v10, 0x3

    mul-float p1, p1, p3

    const/4 v9, 0x6

    iput p1, v7, Lz2/p;->d:F

    const/4 v10, 0x7

    check-cast v0, Lz2/t;

    const/4 v9, 0x7

    iget p1, v0, Lz2/c;->b:I

    const/4 v10, 0x7

    int-to-float p1, p1

    const/4 v10, 0x1

    mul-float p1, p1, p3

    const/4 v10, 0x6

    iput p1, v7, Lz2/p;->e:F

    const/4 v9, 0x6

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v4, p0

    cmpl-float v0, p3, p4

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Lz2/p;->c:F

    const/4 v6, 0x3

    neg-float v1, v0

    const/4 v7, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    div-float/2addr v1, v2

    const/4 v6, 0x5

    iget v3, v4, Lz2/p;->e:F

    const/4 v6, 0x1

    mul-float v3, v3, v2

    const/4 v7, 0x2

    sub-float/2addr v0, v3

    const/4 v7, 0x5

    mul-float p3, p3, v0

    const/4 v6, 0x6

    add-float/2addr p3, v1

    const/4 v7, 0x3

    mul-float v0, v0, p4

    const/4 v7, 0x1

    add-float/2addr v0, v1

    const/4 v6, 0x2

    add-float/2addr v0, v3

    const/4 v6, 0x6

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p4, v6

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    new-instance p4, Landroid/graphics/RectF;

    const/4 v6, 0x1

    iget p5, v4, Lz2/p;->d:F

    const/4 v6, 0x7

    neg-float v1, p5

    const/4 v7, 0x1

    div-float/2addr v1, v2

    const/4 v6, 0x2

    div-float/2addr p5, v2

    const/4 v7, 0x1

    invoke-direct {p4, p3, v1, v0, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x5

    iget p3, v4, Lz2/p;->e:F

    const/4 v7, 0x4

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, Lz2/m;->a:Lz2/c;

    const/4 v8, 0x6

    check-cast v0, Lz2/t;

    const/4 v8, 0x4

    iget v0, v0, Lz2/c;->d:I

    const/4 v8, 0x3

    iget-object v1, v6, Lz2/m;->b:Lz2/l;

    const/4 v8, 0x6

    iget v1, v1, Lz2/l;->o:I

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lo2/a;->a(II)I

    move-result v8

    move v0, v8

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x2

    iget v1, v6, Lz2/p;->c:F

    const/4 v8, 0x5

    neg-float v2, v1

    const/4 v8, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    div-float/2addr v2, v3

    const/4 v8, 0x3

    iget v4, v6, Lz2/p;->d:F

    const/4 v8, 0x2

    neg-float v5, v4

    const/4 v8, 0x6

    div-float/2addr v5, v3

    const/4 v8, 0x4

    div-float/2addr v1, v3

    const/4 v8, 0x5

    div-float/2addr v4, v3

    const/4 v8, 0x1

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x6

    iget v1, v6, Lz2/p;->e:F

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/m;->a:Lz2/c;

    const/4 v3, 0x5

    check-cast v0, Lz2/t;

    const/4 v4, 0x2

    iget v0, v0, Lz2/c;->a:I

    const/4 v3, 0x1

    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method
