.class public final LD2/p$a;
.super LD2/p$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:LD2/p$c;


# direct methods
.method public constructor <init>(LD2/p$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LD2/p$f;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD2/p$a;->c:LD2/p$c;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LC2/a;ILandroid/graphics/Canvas;)V
    .locals 19
    .param p2    # LC2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    iget-object v2, v7, LD2/p$a;->c:LD2/p$c;

    iget v3, v2, LD2/p$c;->f:F

    iget v4, v2, LD2/p$c;->g:F

    new-instance v5, Landroid/graphics/RectF;

    iget v8, v2, LD2/p$c;->b:F

    iget v9, v2, LD2/p$c;->c:F

    iget v10, v2, LD2/p$c;->d:F

    iget v2, v2, LD2/p$c;->e:F

    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v4, v9

    if-gez v10, :cond_0

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, LC2/a;->g:Landroid/graphics/Path;

    sget-object v16, LC2/a;->k:[I

    const/4 v12, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    aput v8, v16, v8

    iget v8, v0, LC2/a;->f:I

    aput v8, v16, v2

    iget v8, v0, LC2/a;->e:I

    aput v8, v16, v13

    iget v8, v0, LC2/a;->d:I

    aput v8, v16, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v1

    int-to-float v14, v14

    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    aput v8, v16, v8

    iget v8, v0, LC2/a;->d:I

    aput v8, v16, v2

    iget v8, v0, LC2/a;->e:I

    aput v8, v16, v13

    iget v8, v0, LC2/a;->f:I

    aput v8, v16, v12

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v8, v12

    cmpg-float v8, v15, v9

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v15

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, v8, v1

    sub-float v9, v8, v1

    div-float/2addr v9, v12

    add-float/2addr v9, v1

    sget-object v17, LC2/a;->l:[F

    aput v1, v17, v2

    aput v9, v17, v13

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v0, LC2/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v10, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, LC2/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x1

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v3

    move v3, v4

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
