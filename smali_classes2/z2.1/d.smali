.class public final Lz2/d;
.super Lz2/m;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/m<",
        "Lz2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lz2/h;)V
    .locals 4
    .param p1    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lz2/m;-><init>(Lz2/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lz2/d;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 12
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

    move-object v8, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v11

    move v0, v11

    int-to-float v0, v0

    const/4 v10, 0x6

    invoke-virtual {v8}, Lz2/d;->g()I

    move-result v10

    move v1, v10

    int-to-float v1, v1

    const/4 v10, 0x2

    div-float/2addr v0, v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    move v1, v11

    int-to-float v1, v1

    const/4 v11, 0x3

    invoke-virtual {v8}, Lz2/d;->g()I

    move-result v10

    move v2, v10

    int-to-float v2, v2

    const/4 v10, 0x1

    div-float/2addr v1, v2

    const/4 v10, 0x7

    iget-object v2, v8, Lz2/m;->a:Lz2/c;

    const/4 v11, 0x2

    move-object v3, v2

    check-cast v3, Lz2/h;

    const/4 v11, 0x5

    iget v3, v3, Lz2/h;->g:I

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v10, 0x6

    const/high16 v10, 0x40000000    # 2.0f

    move v4, v10

    div-float/2addr v3, v4

    const/4 v10, 0x7

    move-object v5, v2

    check-cast v5, Lz2/h;

    const/4 v10, 0x7

    iget v5, v5, Lz2/h;->h:I

    const/4 v11, 0x1

    int-to-float v5, v5

    const/4 v10, 0x3

    add-float/2addr v3, v5

    const/4 v10, 0x6

    mul-float v5, v3, v0

    const/4 v11, 0x7

    mul-float v6, v3, v1

    const/4 v11, 0x5

    iget v7, p2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    int-to-float v7, v7

    const/4 v10, 0x4

    add-float/2addr v5, v7

    const/4 v10, 0x2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    int-to-float p2, p2

    const/4 v10, 0x4

    add-float/2addr v6, p2

    const/4 v11, 0x3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v10, 0x7

    const/high16 v11, -0x3d4c0000    # -90.0f

    move p2, v11

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x7

    neg-float p2, v3

    const/4 v10, 0x3

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v11, 0x2

    iget p1, p1, Lz2/h;->i:I

    const/4 v11, 0x5

    const/4 v11, 0x1

    move p2, v11

    if-nez p1, :cond_0

    const/4 v11, 0x5

    const/4 v11, 0x1

    move p1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v10, -0x1

    move p1, v10

    :goto_0
    iput p1, v8, Lz2/d;->c:I

    const/4 v11, 0x3

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v10, 0x1

    iget p1, p1, Lz2/c;->a:I

    const/4 v11, 0x2

    int-to-float p1, p1

    const/4 v11, 0x2

    mul-float p1, p1, p3

    const/4 v10, 0x5

    iput p1, v8, Lz2/d;->d:F

    const/4 v11, 0x2

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v11, 0x1

    iget p1, p1, Lz2/c;->b:I

    const/4 v11, 0x3

    int-to-float p1, p1

    const/4 v10, 0x5

    mul-float p1, p1, p3

    const/4 v11, 0x7

    iput p1, v8, Lz2/d;->e:F

    const/4 v10, 0x3

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v11, 0x4

    iget p1, p1, Lz2/h;->g:I

    const/4 v10, 0x5

    move-object v0, v2

    check-cast v0, Lz2/h;

    const/4 v11, 0x5

    iget v0, v0, Lz2/c;->a:I

    const/4 v11, 0x4

    sub-int/2addr p1, v0

    const/4 v11, 0x7

    int-to-float p1, p1

    const/4 v10, 0x5

    div-float/2addr p1, v4

    const/4 v11, 0x7

    iput p1, v8, Lz2/d;->f:F

    const/4 v11, 0x2

    iget-object p1, v8, Lz2/m;->b:Lz2/l;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lz2/l;->d()Z

    move-result v11

    move p1, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v0, v11

    const/4 v10, 0x2

    move v1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v11, 0x7

    iget p1, p1, Lz2/c;->e:I

    const/4 v10, 0x2

    if-eq p1, v1, :cond_2

    const/4 v11, 0x7

    :cond_1
    const/4 v10, 0x1

    iget-object p1, v8, Lz2/m;->b:Lz2/l;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lz2/l;->c()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v10, 0x5

    iget p1, p1, Lz2/c;->f:I

    const/4 v11, 0x6

    if-ne p1, p2, :cond_3

    const/4 v11, 0x4

    :cond_2
    const/4 v10, 0x3

    iget p1, v8, Lz2/d;->f:F

    const/4 v10, 0x2

    sub-float/2addr v0, p3

    const/4 v11, 0x3

    check-cast v2, Lz2/h;

    const/4 v11, 0x3

    iget p2, v2, Lz2/c;->a:I

    const/4 v10, 0x4

    int-to-float p2, p2

    const/4 v11, 0x2

    mul-float v0, v0, p2

    const/4 v10, 0x7

    div-float/2addr v0, v4

    const/4 v10, 0x6

    add-float/2addr v0, p1

    const/4 v10, 0x3

    iput v0, v8, Lz2/d;->f:F

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    iget-object p1, v8, Lz2/m;->b:Lz2/l;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lz2/l;->d()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v10, 0x6

    iget p1, p1, Lz2/c;->e:I

    const/4 v11, 0x1

    if-eq p1, p2, :cond_5

    const/4 v10, 0x6

    :cond_4
    const/4 v11, 0x3

    iget-object p1, v8, Lz2/m;->b:Lz2/l;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lz2/l;->c()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    move-object p1, v2

    check-cast p1, Lz2/h;

    const/4 v10, 0x5

    iget p1, p1, Lz2/c;->f:I

    const/4 v11, 0x5

    if-ne p1, v1, :cond_6

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x3

    iget p1, v8, Lz2/d;->f:F

    const/4 v11, 0x3

    sub-float/2addr v0, p3

    const/4 v11, 0x7

    check-cast v2, Lz2/h;

    const/4 v10, 0x7

    iget p2, v2, Lz2/c;->a:I

    const/4 v11, 0x7

    int-to-float p2, p2

    const/4 v10, 0x4

    mul-float v0, v0, p2

    const/4 v10, 0x5

    div-float/2addr v0, v4

    const/4 v11, 0x2

    sub-float/2addr p1, v0

    const/4 v11, 0x5

    iput p1, v8, Lz2/d;->f:F

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11
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

    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lz2/d;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v0, p3, v8

    iget v1, v6, Lz2/d;->c:I

    int-to-float v1, v1

    mul-float v9, v0, v1

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v0, p4, p3

    :goto_0
    mul-float v0, v0, v8

    mul-float v0, v0, v1

    move v10, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    sub-float/2addr v0, p3

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lz2/d;->f:F

    neg-float v2, v0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v6, Lz2/d;->e:F

    const/4 v1, 0x7

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v6, Lz2/d;->d:F

    iget v4, v6, Lz2/d;->e:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lz2/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget v3, v6, Lz2/d;->d:F

    iget v4, v6, Lz2/d;->e:F

    add-float v5, v9, v10

    invoke-virtual/range {v0 .. v5}, Lz2/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lz2/m;->a:Lz2/c;

    const/4 v10, 0x2

    check-cast v0, Lz2/h;

    const/4 v9, 0x6

    iget v0, v0, Lz2/c;->d:I

    const/4 v9, 0x6

    iget-object v1, p0, Lz2/m;->b:Lz2/l;

    const/4 v9, 0x6

    iget v1, v1, Lz2/l;->o:I

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lo2/a;->a(II)I

    move-result v7

    move v0, v7

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x6

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v9, 0x6

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x4

    iget v0, p0, Lz2/d;->d:F

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x4

    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x2

    iget v0, p0, Lz2/d;->f:F

    const/4 v10, 0x3

    neg-float v1, v0

    const/4 v9, 0x7

    neg-float v3, v0

    const/4 v9, 0x6

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x6

    const/high16 v7, 0x43b40000    # 360.0f

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v10, 0x5

    return-void
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lz2/d;->g()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lz2/d;->g()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x5

    new-instance p5, Landroid/graphics/RectF;

    const/4 v4, 0x5

    iget v0, v2, Lz2/d;->f:F

    const/4 v4, 0x4

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr p3, v1

    const/4 v4, 0x7

    sub-float v1, v0, p3

    const/4 v4, 0x4

    add-float/2addr v0, p3

    const/4 v4, 0x6

    neg-float p3, p4

    const/4 v4, 0x6

    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x4

    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x1

    return-void
.end method

.method public final g()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lz2/m;->a:Lz2/c;

    const/4 v4, 0x2

    move-object v1, v0

    check-cast v1, Lz2/h;

    const/4 v4, 0x3

    iget v1, v1, Lz2/h;->g:I

    const/4 v4, 0x6

    check-cast v0, Lz2/h;

    const/4 v4, 0x7

    iget v0, v0, Lz2/h;->h:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method
