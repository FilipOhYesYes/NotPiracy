.class public final Lu2/c;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation


# instance fields
.field public final a:LD2/n;

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lu2/c$a;

.field public h:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:Z

.field public o:LD2/m;

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/m;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LD2/n$a;->a:LD2/n;

    const/4 v3, 0x2

    iput-object v0, v1, Lu2/c;->a:LD2/n;

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lu2/c;->c:Landroid/graphics/Path;

    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lu2/c;->d:Landroid/graphics/Rect;

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lu2/c;->e:Landroid/graphics/RectF;

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lu2/c;->f:Landroid/graphics/RectF;

    const/4 v3, 0x2

    new-instance v0, Lu2/c$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lu2/c$a;-><init>(Lu2/c;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lu2/c;->g:Lu2/c$a;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lu2/c;->n:Z

    const/4 v4, 0x6

    iput-object p1, v1, Lu2/c;->o:LD2/m;

    const/4 v4, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, v1, Lu2/c;->b:Landroid/graphics/Paint;

    const/4 v4, 0x6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, v0, Lu2/c;->n:Z

    iget-object v5, v0, Lu2/c;->b:Landroid/graphics/Paint;

    iget-object v6, v0, Lu2/c;->d:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v4, v0, Lu2/c;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    iget v7, v0, Lu2/c;->i:I

    iget v8, v0, Lu2/c;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v9

    iget v7, v0, Lu2/c;->j:I

    iget v8, v0, Lu2/c;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    iget v7, v0, Lu2/c;->j:I

    invoke-static {v7, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    iget v8, v0, Lu2/c;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    iget v7, v0, Lu2/c;->l:I

    invoke-static {v7, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    iget v8, v0, Lu2/c;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v12

    iget v7, v0, Lu2/c;->l:I

    iget v8, v0, Lu2/c;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v13

    iget v7, v0, Lu2/c;->k:I

    iget v8, v0, Lu2/c;->m:I

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v14

    filled-new-array/range {v9 .. v14}, [I

    move-result-object v20

    sub-float v7, v2, v4

    const/4 v8, 0x0

    const/4 v8, 0x6

    new-array v8, v8, [F

    const/4 v9, 0x7

    const/4 v9, 0x0

    aput v9, v8, v3

    const/4 v9, 0x7

    const/4 v9, 0x1

    aput v4, v8, v9

    const/4 v4, 0x4

    const/4 v4, 0x2

    aput v1, v8, v4

    const/4 v4, 0x5

    const/4 v4, 0x3

    aput v1, v8, v4

    const/4 v1, 0x1

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x2

    const/4 v1, 0x5

    aput v2, v8, v1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x18c5

    const/16 v16, 0x0

    const/16 v18, 0x581e

    const/16 v18, 0x0

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v3, v0, Lu2/c;->n:Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lu2/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lu2/c;->o:LD2/m;

    iget-object v4, v4, LD2/m;->e:LD2/c;

    iget-object v6, v0, Lu2/c;->f:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v4, v6}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lu2/c;->o:LD2/m;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, LD2/m;->e(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lu2/c;->g:Lu2/c$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lu2/c;->h:F

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    cmpl-float v0, v0, v1

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, -0x3

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, -0x2

    move v0, v4

    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 9
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lu2/c;->o:LD2/m;

    const/4 v8, 0x6

    iget-object v1, p0, Lu2/c;->f:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, LD2/m;->e(Landroid/graphics/RectF;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lu2/c;->o:LD2/m;

    const/4 v8, 0x1

    iget-object v0, v0, LD2/m;->e:LD2/c;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v0, v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lu2/c;->d:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    iget-object v4, p0, Lu2/c;->e:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    iget-object v2, p0, Lu2/c;->o:LD2/m;

    const/4 v8, 0x6

    iget-object v0, p0, Lu2/c;->c:Landroid/graphics/Path;

    const/4 v8, 0x7

    iget-object v1, p0, Lu2/c;->a:LD2/n;

    const/4 v8, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LD2/n;->a(LD2/m;FLandroid/graphics/RectF;LD2/n$b;Landroid/graphics/Path;)V

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lr2/a;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lu2/c;->o:LD2/m;

    const/4 v5, 0x6

    iget-object v1, v3, Lu2/c;->f:Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LD2/m;->e(Landroid/graphics/RectF;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget v0, v3, Lu2/c;->h:F

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu2/c;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lu2/c;->n:Z

    const/4 v2, 0x6

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lu2/c;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget v1, v2, Lu2/c;->m:I

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move p1, v4

    iget v0, v2, Lu2/c;->m:I

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lu2/c;->n:Z

    const/4 v4, 0x6

    iput p1, v2, Lu2/c;->m:I

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-boolean p1, v2, Lu2/c;->n:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    iget-boolean p1, v2, Lu2/c;->n:Z

    const/4 v4, 0x2

    return p1
.end method

.method public final setAlpha(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lu2/c;->b:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lu2/c;->b:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    return-void
.end method
