.class public final LD2/n;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/n$b;,
        LD2/n$a;
    }
.end annotation


# instance fields
.field public final a:[LD2/p;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LD2/p;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v0, v7

    new-array v1, v0, [LD2/p;

    const/4 v7, 0x3

    iput-object v1, v4, LD2/n;->a:[LD2/p;

    const/4 v7, 0x3

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v7, 0x3

    iput-object v1, v4, LD2/n;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x2

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v7, 0x2

    iput-object v1, v4, LD2/n;->c:[Landroid/graphics/Matrix;

    const/4 v7, 0x4

    new-instance v1, Landroid/graphics/PointF;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v7, 0x1

    iput-object v1, v4, LD2/n;->d:Landroid/graphics/PointF;

    const/4 v6, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x4

    iput-object v1, v4, LD2/n;->e:Landroid/graphics/Path;

    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v4, LD2/n;->f:Landroid/graphics/Path;

    const/4 v6, 0x6

    new-instance v1, LD2/p;

    const/4 v6, 0x7

    invoke-direct {v1}, LD2/p;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v4, LD2/n;->g:LD2/p;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    new-array v2, v1, [F

    const/4 v6, 0x4

    iput-object v2, v4, LD2/n;->h:[F

    const/4 v7, 0x6

    new-array v1, v1, [F

    const/4 v6, 0x5

    iput-object v1, v4, LD2/n;->i:[F

    const/4 v6, 0x6

    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v4, LD2/n;->j:Landroid/graphics/Path;

    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v4, LD2/n;->k:Landroid/graphics/Path;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v1, v7

    iput-boolean v1, v4, LD2/n;->l:Z

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    iget-object v2, v4, LD2/n;->a:[LD2/p;

    const/4 v7, 0x4

    new-instance v3, LD2/p;

    const/4 v6, 0x7

    invoke-direct {v3}, LD2/p;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x7

    iget-object v2, v4, LD2/n;->b:[Landroid/graphics/Matrix;

    const/4 v7, 0x4

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x4

    iget-object v2, v4, LD2/n;->c:[Landroid/graphics/Matrix;

    const/4 v7, 0x7

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a(LD2/m;FLandroid/graphics/RectF;LD2/n$b;Landroid/graphics/Path;)V
    .locals 21
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LD2/n;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LD2/n;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v10, 0x4

    iget-object v11, v0, LD2/n;->c:[Landroid/graphics/Matrix;

    const/4 v12, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v13, 0x3

    iget-object v14, v0, LD2/n;->h:[F

    iget-object v15, v0, LD2/n;->b:[Landroid/graphics/Matrix;

    iget-object v7, v0, LD2/n;->a:[LD2/p;

    if-ge v8, v10, :cond_9

    if-eq v8, v9, :cond_2

    if-eq v8, v12, :cond_1

    if-eq v8, v13, :cond_0

    iget-object v10, v1, LD2/m;->f:LD2/c;

    goto :goto_1

    :cond_0
    iget-object v10, v1, LD2/m;->e:LD2/c;

    goto :goto_1

    :cond_1
    iget-object v10, v1, LD2/m;->h:LD2/c;

    goto :goto_1

    :cond_2
    iget-object v10, v1, LD2/m;->g:LD2/c;

    :goto_1
    if-eq v8, v9, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v13, :cond_3

    iget-object v13, v1, LD2/m;->b:LD2/d;

    goto :goto_2

    :cond_3
    iget-object v13, v1, LD2/m;->a:LD2/d;

    goto :goto_2

    :cond_4
    iget-object v13, v1, LD2/m;->d:LD2/d;

    goto :goto_2

    :cond_5
    iget-object v13, v1, LD2/m;->c:LD2/d;

    :goto_2
    aget-object v12, v7, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v3}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v10

    invoke-virtual {v13, v12, v2, v10}, LD2/d;->a(LD2/p;FF)V

    add-int/lit8 v10, v8, 0x1

    rem-int/lit8 v12, v10, 0x4

    mul-int/lit8 v12, v12, 0x5a

    int-to-float v12, v12

    aget-object v13, v15, v8

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget-object v13, v0, LD2/n;->d:Landroid/graphics/PointF;

    if-eq v8, v9, :cond_8

    const/4 v9, 0x1

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iget v9, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v10

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v10

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v10

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v9, v15, v8

    iget v10, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v15, v8

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v7, v7, v8

    iget v9, v7, LD2/p;->c:F

    const/4 v10, 0x3

    const/4 v10, 0x0

    aput v9, v14, v10

    iget v7, v7, LD2/p;->d:F

    const/4 v9, 0x0

    const/4 v9, 0x1

    aput v7, v14, v9

    aget-object v7, v15, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v11, v8

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    aget-object v7, v11, v8

    aget v13, v14, v10

    aget v9, v14, v9

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v11, v8

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_13

    aget-object v9, v7, v8

    iget v12, v9, LD2/p;->a:F

    const/4 v13, 0x4

    const/4 v13, 0x0

    aput v12, v14, v13

    iget v9, v9, LD2/p;->b:F

    const/4 v12, 0x1

    const/4 v12, 0x1

    aput v9, v14, v12

    aget-object v9, v15, v8

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v9, v14, v13

    aget v10, v14, v12

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v9, v14, v13

    aget v10, v14, v12

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v9, v7, v8

    aget-object v10, v15, v8

    invoke-virtual {v9, v10, v4}, LD2/p;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    aget-object v9, v7, v8

    aget-object v10, v15, v8

    move-object/from16 v12, p4

    check-cast v12, LD2/h$a;

    iget-object v12, v12, LD2/h$a;->a:LD2/h;

    iget-object v13, v12, LD2/h;->d:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v13, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v9, LD2/p;->f:F

    invoke-virtual {v9, v3}, LD2/p;->b(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v9, v9, LD2/p;->h:Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LD2/o;

    invoke-direct {v9, v10, v3}, LD2/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v12, LD2/h;->b:[LD2/p$f;

    aput-object v9, v3, v8

    :cond_b
    add-int/lit8 v10, v8, 0x1

    rem-int/lit8 v3, v10, 0x4

    aget-object v9, v7, v8

    iget v12, v9, LD2/p;->c:F

    const/4 v13, 0x5

    const/4 v13, 0x0

    aput v12, v14, v13

    iget v9, v9, LD2/p;->d:F

    const/4 v12, 0x5

    const/4 v12, 0x1

    aput v9, v14, v12

    aget-object v9, v15, v8

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v7, v3

    iget v12, v9, LD2/p;->a:F

    iget-object v13, v0, LD2/n;->i:[F

    const/16 v16, 0x5cd3

    const/16 v16, 0x0

    aput v12, v13, v16

    iget v9, v9, LD2/p;->b:F

    const/4 v12, 0x7

    const/4 v12, 0x1

    aput v9, v13, v12

    aget-object v9, v15, v3

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v14, v16

    aget v18, v13, v16

    sub-float v9, v9, v18

    move/from16 v19, v10

    float-to-double v9, v9

    aget v20, v14, v12

    aget v13, v13, v12

    sub-float v12, v20, v13

    float-to-double v12, v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget-object v12, v7, v8

    iget v13, v12, LD2/p;->c:F

    const/16 v16, 0x5c7a

    const/16 v16, 0x0

    aput v13, v14, v16

    iget v12, v12, LD2/p;->d:F

    const/4 v13, 0x4

    const/4 v13, 0x1

    aput v12, v14, v13

    aget-object v12, v15, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v13, :cond_c

    const/4 v12, 0x1

    const/4 v12, 0x3

    if-eq v8, v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v20, v14, v13

    sub-float v12, v12, v20

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/4 v13, 0x2

    const/4 v13, 0x0

    aget v20, v14, v13

    sub-float v12, v12, v20

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    move-object/from16 v20, v7

    iget-object v7, v0, LD2/n;->g:LD2/p;

    invoke-virtual {v7, v10, v10, v13, v10}, LD2/p;->e(FFFF)V

    const/4 v10, 0x4

    const/4 v10, 0x1

    if-eq v8, v10, :cond_f

    const/4 v10, 0x7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_e

    const/4 v13, 0x7

    const/4 v13, 0x3

    if-eq v8, v13, :cond_d

    iget-object v10, v1, LD2/m;->j:LD2/f;

    goto :goto_7

    :cond_d
    iget-object v10, v1, LD2/m;->i:LD2/f;

    goto :goto_7

    :cond_e
    const/4 v13, 0x4

    const/4 v13, 0x3

    iget-object v10, v1, LD2/m;->l:LD2/f;

    goto :goto_7

    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x3

    iget-object v10, v1, LD2/m;->k:LD2/f;

    :goto_7
    invoke-virtual {v10, v9, v12, v2, v7}, LD2/f;->b(FFFLD2/p;)V

    iget-object v9, v0, LD2/n;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    aget-object v12, v11, v8

    invoke-virtual {v7, v12, v9}, LD2/p;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v12, v0, LD2/n;->l:Z

    if-eqz v12, :cond_10

    invoke-virtual {v10}, LD2/f;->a()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0, v9, v8}, LD2/n;->b(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0, v9, v3}, LD2/n;->b(Landroid/graphics/Path;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v7, LD2/p;->a:F

    const/4 v9, 0x7

    const/4 v9, 0x0

    aput v3, v14, v9

    iget v3, v7, LD2/p;->b:F

    const/4 v10, 0x3

    const/4 v10, 0x1

    aput v3, v14, v10

    aget-object v3, v11, v8

    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v14, v9

    aget v9, v14, v10

    invoke-virtual {v5, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v11, v8

    invoke-virtual {v7, v3, v5}, LD2/p;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :goto_9
    aget-object v3, v11, v8

    invoke-virtual {v7, v3, v4}, LD2/p;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz p4, :cond_12

    aget-object v3, v11, v8

    move-object/from16 v9, p4

    check-cast v9, LD2/h$a;

    iget-object v9, v9, LD2/h$a;->a:LD2/h;

    iget-object v12, v9, LD2/h;->d:Ljava/util/BitSet;

    add-int/lit8 v10, v8, 0x4

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    iget v10, v7, LD2/p;->f:F

    invoke-virtual {v7, v10}, LD2/p;->b(F)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v7, LD2/p;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LD2/o;

    invoke-direct {v7, v3, v10}, LD2/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v9, LD2/h;->c:[LD2/p$f;

    aput-object v7, v3, v8

    goto :goto_b

    :cond_12
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_b
    move-object/from16 v3, p3

    move/from16 v8, v19

    move-object/from16 v7, v20

    const/4 v10, 0x4

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LD2/n;->k:Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x3

    iget-object v1, v3, LD2/n;->a:[LD2/p;

    const/4 v5, 0x6

    aget-object v1, v1, p2

    const/4 v5, 0x4

    iget-object v2, v3, LD2/n;->b:[Landroid/graphics/Matrix;

    const/4 v5, 0x2

    aget-object p2, v2, p2

    const/4 v5, 0x6

    invoke-virtual {v1, p2, v0}, LD2/p;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x2

    new-instance p2, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x4

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    move p1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    cmpl-float p1, p1, v0

    const/4 v5, 0x2

    if-lez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    move p1, v5

    cmpl-float p1, p1, v0

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v1
.end method
