.class public final LM2/a;
.super LD2/h;
.source "TooltipDrawable.java"

# interfaces
.implements Lv2/l$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public C:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F:Lv2/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:LM2/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, p1, v0, v1, p2}, LD2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v2, LM2/a;->E:Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x7

    new-instance p2, Lv2/l;

    const/4 v4, 0x3

    invoke-direct {p2, v2}, Lv2/l;-><init>(Lv2/l$b;)V

    const/4 v5, 0x7

    iput-object p2, v2, LM2/a;->F:Lv2/l;

    const/4 v5, 0x5

    new-instance v0, LM2/a$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, LM2/a$a;-><init>(LM2/a;)V

    const/4 v4, 0x4

    iput-object v0, v2, LM2/a;->G:LM2/a$a;

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LM2/a;->H:Landroid/graphics/Rect;

    const/4 v4, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    iput v0, v2, LM2/a;->O:F

    const/4 v5, 0x7

    iput v0, v2, LM2/a;->P:F

    const/4 v4, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    iput v1, v2, LM2/a;->Q:F

    const/4 v5, 0x3

    iput v0, v2, LM2/a;->R:F

    const/4 v4, 0x3

    iput-object p1, v2, LM2/a;->D:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object p2, p2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v4, 0x1

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LM2/a;->v()F

    move-result v11

    move v0, v11

    iget v1, p0, LM2/a;->M:I

    const/4 v12, 0x5

    int-to-double v1, v1

    const/4 v12, 0x5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v12, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const/4 v12, 0x2

    iget v1, p0, LM2/a;->M:I

    const/4 v12, 0x7

    int-to-double v1, v1

    const/4 v12, 0x7

    sub-double/2addr v3, v1

    const/4 v12, 0x1

    neg-double v1, v3

    const/4 v12, 0x3

    double-to-float v1, v1

    const/4 v12, 0x6

    iget v2, p0, LM2/a;->O:F

    const/4 v12, 0x2

    iget v3, p0, LM2/a;->P:F

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object v4, v11

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    int-to-float v4, v4

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    move v5, v11

    int-to-float v5, v5

    const/4 v12, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    move v6, v11

    mul-float v5, v5, v6

    const/4 v12, 0x1

    add-float/2addr v5, v4

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object v4, v11

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    int-to-float v4, v4

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    move v6, v11

    int-to-float v6, v6

    const/4 v12, 0x1

    iget v7, p0, LM2/a;->Q:F

    const/4 v12, 0x7

    mul-float v6, v6, v7

    const/4 v12, 0x7

    add-float/2addr v6, v4

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v12, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x6

    invoke-super {p0, p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x4

    iget-object v0, p0, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    if-nez v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    move v1, v11

    int-to-float v1, v1

    const/4 v12, 0x3

    iget-object v2, p0, LM2/a;->F:Lv2/l;

    const/4 v12, 0x7

    iget-object v3, v2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v12, 0x1

    iget-object v4, p0, LM2/a;->E:Landroid/graphics/Paint$FontMetrics;

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v12, 0x4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v12, 0x6

    add-float/2addr v3, v4

    const/4 v12, 0x7

    const/high16 v11, 0x40000000    # 2.0f

    move v4, v11

    div-float/2addr v3, v4

    const/4 v12, 0x2

    sub-float/2addr v1, v3

    const/4 v12, 0x6

    float-to-int v1, v1

    const/4 v12, 0x7

    iget-object v3, v2, Lv2/l;->f:LA2/e;

    const/4 v12, 0x5

    iget-object v10, v2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v12, 0x6

    if-eqz v3, :cond_1

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v11

    move-object v3, v11

    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    const/4 v12, 0x1

    iget-object v3, v2, Lv2/l;->f:LA2/e;

    const/4 v12, 0x3

    iget-object v2, v2, Lv2/l;->b:Lv2/l$a;

    const/4 v12, 0x4

    iget-object v4, p0, LM2/a;->D:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v3, v4, v10, v2}, LA2/e;->d(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    const/4 v12, 0x7

    iget v2, p0, LM2/a;->R:F

    const/4 v12, 0x1

    const/high16 v11, 0x437f0000    # 255.0f

    move v3, v11

    mul-float v2, v2, v3

    const/4 v12, 0x7

    float-to-int v2, v2

    const/4 v12, 0x3

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x1

    iget-object v5, p0, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v7, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    move v0, v11

    int-to-float v8, v0

    const/4 v12, 0x7

    int-to-float v9, v1

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v6, v11

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x1

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LM2/a;->F:Lv2/l;

    const/4 v5, 0x7

    iget-object v0, v0, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    move v0, v4

    iget v1, v2, LM2/a;->K:I

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v0, v5

    float-to-int v0, v0

    const/4 v5, 0x4

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    move-object v3, p0

    iget v0, v3, LM2/a;->I:I

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    int-to-float v0, v0

    const/4 v5, 0x4

    iget-object v1, v3, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v2, v3, LM2/a;->F:Lv2/l;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Lv2/l;->a(Ljava/lang/String;)F

    move-result v5

    move v1, v5

    :goto_0
    add-float/2addr v0, v1

    const/4 v5, 0x5

    iget v1, v3, LM2/a;->J:I

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v0, v5

    float-to-int v0, v0

    const/4 v5, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, LD2/h;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    iget-object p1, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x2

    iget-object p1, p1, LD2/h$b;->a:LD2/m;

    const/4 v3, 0x5

    invoke-virtual {p1}, LD2/m;->f()LD2/m$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, LM2/a;->w()LD2/j;

    move-result-object v3

    move-object v0, v3

    iput-object v0, p1, LD2/m$a;->k:LD2/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, LD2/m$a;->a()LD2/m;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final v()F
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LM2/a;->H:Landroid/graphics/Rect;

    const/4 v5, 0x3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    iget v2, v3, LM2/a;->N:I

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    iget v2, v3, LM2/a;->L:I

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-gez v1, :cond_0

    const/4 v5, 0x7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    iget v1, v3, LM2/a;->N:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    iget v1, v3, LM2/a;->L:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    :goto_0
    int-to-float v0, v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    iget v2, v3, LM2/a;->N:I

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    iget v2, v3, LM2/a;->L:I

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x6

    if-lez v1, :cond_1

    const/4 v5, 0x2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    iget v1, v3, LM2/a;->N:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iget v1, v3, LM2/a;->L:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0
.end method

.method public final w()LD2/j;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, LM2/a;->v()F

    move-result v9

    move v0, v9

    neg-float v0, v0

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    move v1, v9

    int-to-double v1, v1

    const/4 v9, 0x7

    iget v3, v7, LM2/a;->M:I

    const/4 v9, 0x3

    int-to-double v3, v3

    const/4 v9, 0x1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v9, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    const/4 v9, 0x2

    sub-double/2addr v1, v5

    const/4 v9, 0x7

    double-to-float v1, v1

    const/4 v9, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    move v2, v9

    div-float/2addr v1, v2

    const/4 v9, 0x4

    neg-float v2, v1

    const/4 v9, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move v0, v9

    new-instance v1, LD2/j;

    const/4 v9, 0x1

    new-instance v2, LD2/g;

    const/4 v9, 0x4

    iget v3, v7, LM2/a;->M:I

    const/4 v9, 0x4

    int-to-float v3, v3

    const/4 v9, 0x6

    invoke-direct {v2, v3}, LD2/g;-><init>(F)V

    const/4 v9, 0x6

    invoke-direct {v1, v2, v0}, LD2/j;-><init>(LD2/g;F)V

    const/4 v9, 0x5

    return-object v1
.end method
