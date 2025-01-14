.class public final Lv2/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:LA2/a;

.field public E:LA2/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x10

    move v0, v5

    iput v0, v3, Lv2/c;->j:I

    const/4 v6, 0x1

    iput v0, v3, Lv2/c;->k:I

    const/4 v6, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    move v0, v6

    iput v0, v3, Lv2/c;->l:F

    const/4 v6, 0x4

    iput v0, v3, Lv2/c;->m:F

    const/4 v5, 0x1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x4

    iput-object v0, v3, Lv2/c;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lv2/c;->J:Z

    const/4 v5, 0x2

    iput v0, v3, Lv2/c;->n0:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lv2/c;->o0:F

    const/4 v6, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    iput v0, v3, Lv2/c;->p0:F

    const/4 v6, 0x2

    sget v1, Lv2/k;->m:I

    const/4 v5, 0x4

    iput v1, v3, Lv2/c;->q0:I

    const/4 v6, 0x6

    iput-object p1, v3, Lv2/c;->a:Landroid/view/View;

    const/4 v5, 0x5

    new-instance v1, Landroid/text/TextPaint;

    const/4 v5, 0x7

    const/16 v6, 0x81

    move v2, v6

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v6, 0x6

    iput-object v1, v3, Lv2/c;->T:Landroid/text/TextPaint;

    const/4 v6, 0x2

    new-instance v2, Landroid/text/TextPaint;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    iput-object v2, v3, Lv2/c;->U:Landroid/text/TextPaint;

    const/4 v6, 0x5

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v3, Lv2/c;->h:Landroid/graphics/Rect;

    const/4 v5, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v3, Lv2/c;->g:Landroid/graphics/Rect;

    const/4 v5, 0x2

    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v3, Lv2/c;->i:Landroid/graphics/RectF;

    const/4 v6, 0x7

    iget v1, v3, Lv2/c;->d:F

    const/4 v5, 0x5

    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    invoke-static {v0, v1, v2, v1}, LNe/d;->a(FFFF)F

    move-result v5

    move v0, v5

    iput v0, v3, Lv2/c;->e:F

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lv2/c;->h(Landroid/content/res/Configuration;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static a(IIF)I
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    sub-float/2addr v0, p2

    const/4 v6, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v6, 0x4

    mul-float v1, v1, v0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v6, 0x4

    mul-float v2, v2, p2

    const/4 v6, 0x5

    add-float/2addr v2, v1

    const/4 v6, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v6, 0x5

    mul-float v1, v1, v0

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    move v3, v5

    int-to-float v3, v3

    const/4 v6, 0x4

    mul-float v3, v3, p2

    const/4 v6, 0x6

    add-float/2addr v3, v1

    const/4 v6, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v6, 0x3

    mul-float v1, v1, v0

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    move v4, v5

    int-to-float v4, v4

    const/4 v6, 0x5

    mul-float v4, v4, p2

    const/4 v6, 0x7

    add-float/2addr v4, v1

    const/4 v6, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move p0, v5

    int-to-float p0, p0

    const/4 v6, 0x6

    mul-float p0, p0, v0

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v6, 0x4

    mul-float p1, p1, p2

    const/4 v6, 0x6

    add-float/2addr p1, p0

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p0, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p2, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v0, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p1, v5

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move p0, v5

    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    move p2, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lc2/a;->a(FFF)F

    move-result v0

    move p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lv2/c;->a:Landroid/view/View;

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    iget-boolean v0, v3, Lv2/c;->J:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v5

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v5

    move v2, v5

    :cond_2
    const/4 v5, 0x3

    return v2
.end method

.method public final c(FZ)V
    .locals 13

    iget-object v0, p0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v12, 0x3

    iget-object v0, p0, Lv2/c;->h:Landroid/graphics/Rect;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    move v0, v12

    int-to-float v0, v0

    const/4 v12, 0x7

    iget-object v1, p0, Lv2/c;->g:Landroid/graphics/Rect;

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move v1, v12

    int-to-float v1, v1

    const/4 v12, 0x7

    const/high16 v12, 0x3f800000    # 1.0f

    move v2, v12

    sub-float v3, p1, v2

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const v5, 0x3727c5ac    # 1.0E-5f

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v6, v12

    cmpg-float v3, v3, v5

    const/4 v12, 0x6

    if-gez v3, :cond_1

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v3, v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    const/4 v12, 0x0

    move v7, v12

    if-eqz v3, :cond_2

    const/4 v12, 0x4

    iget p1, p0, Lv2/c;->m:F

    const/4 v12, 0x5

    iget p2, p0, Lv2/c;->f0:F

    const/4 v12, 0x1

    iput v2, p0, Lv2/c;->L:F

    const/4 v12, 0x2

    iget-object v1, p0, Lv2/c;->w:Landroid/graphics/Typeface;

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x5

    iget v3, p0, Lv2/c;->l:F

    const/4 v12, 0x1

    iget v8, p0, Lv2/c;->g0:F

    const/4 v12, 0x3

    iget-object v9, p0, Lv2/c;->z:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    sub-float v10, p1, v7

    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move v10, v12

    cmpg-float v5, v10, v5

    const/4 v12, 0x6

    if-gez v5, :cond_3

    const/4 v12, 0x5

    iput v2, p0, Lv2/c;->L:F

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    iget v5, p0, Lv2/c;->l:F

    const/4 v12, 0x1

    iget v10, p0, Lv2/c;->m:F

    const/4 v12, 0x7

    iget-object v11, p0, Lv2/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x3

    invoke-static {v5, v10, p1, v11}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v12

    move p1, v12

    iget v5, p0, Lv2/c;->l:F

    const/4 v12, 0x2

    div-float/2addr p1, v5

    const/4 v12, 0x4

    iput p1, p0, Lv2/c;->L:F

    const/4 v12, 0x6

    :goto_1
    iget p1, p0, Lv2/c;->m:F

    const/4 v12, 0x4

    iget v5, p0, Lv2/c;->l:F

    const/4 v12, 0x4

    div-float/2addr p1, v5

    const/4 v12, 0x7

    mul-float v5, v1, p1

    const/4 v12, 0x4

    if-eqz p2, :cond_5

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x3

    move v0, v1

    :goto_2
    move p1, v3

    move p2, v8

    move-object v1, v9

    goto :goto_3

    :cond_5
    const/4 v12, 0x5

    cmpl-float p2, v5, v0

    const/4 v12, 0x2

    if-lez p2, :cond_4

    const/4 v12, 0x1

    div-float/2addr v0, p1

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move p1, v12

    move v0, p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lv2/c;->T:Landroid/text/TextPaint;

    const/4 v12, 0x2

    cmpl-float v5, v0, v7

    const/4 v12, 0x6

    if-lez v5, :cond_d

    const/4 v12, 0x7

    iget v5, p0, Lv2/c;->M:F

    const/4 v12, 0x4

    cmpl-float v5, v5, p1

    const/4 v12, 0x2

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v5, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v5, v12

    :goto_4
    iget v7, p0, Lv2/c;->h0:F

    const/4 v12, 0x6

    cmpl-float v7, v7, p2

    const/4 v12, 0x4

    if-eqz v7, :cond_7

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v7, v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v7, v12

    :goto_5
    iget-object v8, p0, Lv2/c;->C:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    if-eq v8, v1, :cond_8

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v8, v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v8, v12

    :goto_6
    iget-object v9, p0, Lv2/c;->i0:Landroid/text/StaticLayout;

    const/4 v12, 0x2

    if-eqz v9, :cond_9

    const/4 v12, 0x3

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v12

    move v9, v12

    int-to-float v9, v9

    const/4 v12, 0x1

    cmpl-float v9, v0, v9

    const/4 v12, 0x2

    if-eqz v9, :cond_9

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v9, v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v9, v12

    :goto_7
    if-nez v5, :cond_b

    const/4 v12, 0x4

    if-nez v7, :cond_b

    const/4 v12, 0x3

    if-nez v9, :cond_b

    const/4 v12, 0x1

    if-nez v8, :cond_b

    const/4 v12, 0x3

    iget-boolean v5, p0, Lv2/c;->S:Z

    const/4 v12, 0x6

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x5

    :goto_8
    const/4 v12, 0x1

    move v5, v12

    :goto_9
    iput p1, p0, Lv2/c;->M:F

    const/4 v12, 0x2

    iput p2, p0, Lv2/c;->h0:F

    const/4 v12, 0x3

    iput-object v1, p0, Lv2/c;->C:Landroid/graphics/Typeface;

    const/4 v12, 0x4

    iput-boolean v4, p0, Lv2/c;->S:Z

    const/4 v12, 0x7

    iget p1, p0, Lv2/c;->L:F

    const/4 v12, 0x3

    cmpl-float p1, p1, v2

    const/4 v12, 0x7

    if-eqz p1, :cond_c

    const/4 v12, 0x7

    const/4 v12, 0x1

    move p1, v12

    goto :goto_a

    :cond_c
    const/4 v12, 0x6

    const/4 v12, 0x0

    move p1, v12

    :goto_a
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    const/4 v12, 0x7

    goto :goto_b

    :cond_d
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v5, v12

    :goto_b
    iget-object p1, p0, Lv2/c;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    if-eqz v5, :cond_16

    const/4 v12, 0x4

    :cond_e
    const/4 v12, 0x1

    iget p1, p0, Lv2/c;->M:F

    const/4 v12, 0x1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v12, 0x7

    iget-object p1, p0, Lv2/c;->C:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lv2/c;->h0:F

    const/4 v12, 0x7

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v12, 0x2

    iget-object p1, p0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Lv2/c;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    iput-boolean p1, p0, Lv2/c;->I:Z

    const/4 v12, 0x6

    iget p2, p0, Lv2/c;->n0:I

    const/4 v12, 0x7

    if-le p2, v6, :cond_f

    const/4 v12, 0x3

    if-eqz p1, :cond_10

    const/4 v12, 0x5

    iget-boolean v1, p0, Lv2/c;->c:Z

    const/4 v12, 0x4

    if-eqz v1, :cond_f

    const/4 v12, 0x4

    goto :goto_c

    :cond_f
    const/4 v12, 0x2

    const/4 v12, 0x1

    move p2, v12

    :cond_10
    const/4 v12, 0x6

    :goto_c
    if-ne p2, v6, :cond_11

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x6

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x2

    goto :goto_d

    :catch_0
    move-exception p1

    goto :goto_e

    :cond_11
    const/4 v12, 0x3

    iget v1, p0, Lv2/c;->j:I

    const/4 v12, 0x5

    invoke-static {v1, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v12

    move v1, v12

    and-int/lit8 v1, v1, 0x7

    const/4 v12, 0x3

    if-eq v1, v6, :cond_15

    const/4 v12, 0x4

    const/4 v12, 0x5

    move v2, v12

    if-eq v1, v2, :cond_13

    const/4 v12, 0x5

    iget-boolean v1, p0, Lv2/c;->I:Z

    const/4 v12, 0x6

    if-eqz v1, :cond_12

    const/4 v12, 0x4

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v12, 0x3

    goto :goto_d

    :cond_12
    const/4 v12, 0x4

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x2

    goto :goto_d

    :cond_13
    const/4 v12, 0x3

    iget-boolean v1, p0, Lv2/c;->I:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_14

    const/4 v12, 0x7

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    const/4 v12, 0x3

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v12, 0x4

    goto :goto_d

    :cond_15
    const/4 v12, 0x4

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v12, 0x6

    :goto_d
    iget-object v2, p0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    float-to-int v0, v0

    const/4 v12, 0x5

    new-instance v5, Lv2/k;

    const/4 v12, 0x6

    invoke-direct {v5, v2, v3, v0}, Lv2/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v12, 0x1

    iget-object v0, p0, Lv2/c;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x6

    iput-object v0, v5, Lv2/k;->l:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x7

    iput-boolean p1, v5, Lv2/k;->k:Z

    const/4 v12, 0x5

    iput-object v1, v5, Lv2/k;->e:Landroid/text/Layout$Alignment;

    const/4 v12, 0x3

    iput-boolean v4, v5, Lv2/k;->j:Z

    const/4 v12, 0x1

    iput p2, v5, Lv2/k;->f:I

    const/4 v12, 0x7

    iget p1, p0, Lv2/c;->o0:F

    const/4 v12, 0x1

    iget p2, p0, Lv2/c;->p0:F

    const/4 v12, 0x3

    iput p1, v5, Lv2/k;->g:F

    const/4 v12, 0x5

    iput p2, v5, Lv2/k;->h:F

    const/4 v12, 0x4

    iget p1, p0, Lv2/c;->q0:I

    const/4 v12, 0x1

    iput p1, v5, Lv2/k;->i:I

    const/4 v12, 0x3

    invoke-virtual {v5}, Lv2/k;->a()Landroid/text/StaticLayout;

    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catch Lv2/k$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    const-string v12, "CollapsingTextHelper"

    move-object v0, v12

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    move p1, v12

    :goto_f
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Landroid/text/StaticLayout;

    const/4 v12, 0x6

    iput-object p1, p0, Lv2/c;->i0:Landroid/text/StaticLayout;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, Lv2/c;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    :cond_16
    const/4 v12, 0x7

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, v0, Lv2/c;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lv2/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget-object v10, v0, Lv2/c;->T:Landroid/text/TextPaint;

    iget v1, v0, Lv2/c;->M:F

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Lv2/c;->u:F

    iget v2, v0, Lv2/c;->v:F

    iget v3, v0, Lv2/c;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lv2/c;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, v0, Lv2/c;->n0:I

    const/4 v11, 0x0

    const/4 v11, 0x1

    if-le v3, v11, :cond_7

    iget-boolean v3, v0, Lv2/c;->I:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lv2/c;->c:Z

    if-eqz v3, :cond_7

    :cond_1
    iget-boolean v3, v0, Lv2/c;->c:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lv2/c;->b:F

    iget v4, v0, Lv2/c;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    :cond_2
    iget v1, v0, Lv2/c;->u:F

    iget-object v3, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lv2/c;->l0:F

    int-to-float v2, v13

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23a6

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_3

    iget v1, v0, Lv2/c;->N:F

    iget v3, v0, Lv2/c;->O:F

    iget v4, v0, Lv2/c;->P:F

    iget v5, v0, Lv2/c;->Q:I

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lo2/a;->a(II)I

    move-result v5

    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lv2/c;->k0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v14, v15, :cond_4

    iget v1, v0, Lv2/c;->N:F

    iget v2, v0, Lv2/c;->O:F

    iget v3, v0, Lv2/c;->P:F

    iget v4, v0, Lv2/c;->Q:I

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lo2/a;->a(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v0, Lv2/c;->m0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v7, v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v6, v7

    move/from16 v16, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v14, v15, :cond_5

    iget v1, v0, Lv2/c;->N:F

    iget v2, v0, Lv2/c;->O:F

    iget v3, v0, Lv2/c;->P:F

    iget v4, v0, Lv2/c;->Q:I

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-boolean v1, v0, Lv2/c;->c:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lv2/c;->m0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method public final e()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv2/c;->U:Landroid/text/TextPaint;

    const/4 v5, 0x5

    iget v1, v2, Lv2/c;->m:F

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x5

    iget-object v1, v2, Lv2/c;->w:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v2, Lv2/c;->f0:F

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    move v0, v4

    neg-float v0, v0

    const/4 v4, 0x6

    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lv2/c;->R:[I

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v5, 0x1f

    move v1, v5

    if-lt v0, v1, :cond_4

    const/4 v4, 0x4

    iget-object v0, v2, Lv2/c;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1, v0}, LA2/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lv2/c;->x:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lv2/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {p1, v0}, LA2/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lv2/c;->A:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Lv2/c;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object p1, v2, Lv2/c;->y:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    :goto_0
    iput-object p1, v2, Lv2/c;->w:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    iget-object p1, v2, Lv2/c;->A:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v2, Lv2/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    :goto_1
    iput-object p1, v2, Lv2/c;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v2, p1}, Lv2/c;->i(Z)V

    const/4 v5, 0x4

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public final i(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lv2/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_19

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Lv2/c;->c(FZ)V

    iget-object v4, v0, Lv2/c;->H:Ljava/lang/CharSequence;

    iget-object v5, v0, Lv2/c;->T:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lv2/c;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lv2/c;->m0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lv2/c;->m0:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iput v4, v0, Lv2/c;->j0:F

    goto :goto_0

    :cond_3
    iput v6, v0, Lv2/c;->j0:F

    :goto_0
    iget v4, v0, Lv2/c;->k:I

    iget-boolean v8, v0, Lv2/c;->I:Z

    invoke-static {v4, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    iget-object v9, v0, Lv2/c;->h:Landroid/graphics/Rect;

    const/16 v10, 0x4d36

    const/16 v10, 0x50

    const/16 v11, 0x631a

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Lv2/c;->r:F

    goto :goto_1

    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Lv2/c;->r:F

    goto :goto_1

    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lv2/c;->r:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Lv2/c;->t:F

    goto :goto_2

    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Lv2/c;->j0:F

    sub-float/2addr v4, v15

    iput v4, v0, Lv2/c;->t:F

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lv2/c;->j0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Lv2/c;->t:F

    :goto_2
    invoke-virtual {v0, v6, v1}, Lv2/c;->c(FZ)V

    iget-object v1, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v4, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Lv2/c;->n0:I

    if-le v15, v14, :cond_9

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lv2/c;->H:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_4
    iget-object v15, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_5

    :cond_b
    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_5
    iput v15, v0, Lv2/c;->p:I

    iget v15, v0, Lv2/c;->j:I

    iget-boolean v3, v0, Lv2/c;->I:Z

    invoke-static {v15, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v3, 0x70

    iget-object v7, v0, Lv2/c;->g:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float/2addr v1, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Lv2/c;->q:F

    goto :goto_6

    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Lv2/c;->q:F

    goto :goto_6

    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lv2/c;->q:F

    :goto_6
    and-int v1, v3, v8

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Lv2/c;->s:F

    goto :goto_7

    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Lv2/c;->s:F

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, Lv2/c;->s:F

    :goto_7
    iget-object v1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    :cond_10
    iget v1, v0, Lv2/c;->b:F

    invoke-virtual {v0, v1}, Lv2/c;->q(F)V

    iget v1, v0, Lv2/c;->b:F

    iget-boolean v3, v0, Lv2/c;->c:Z

    iget-object v4, v0, Lv2/c;->i:Landroid/graphics/RectF;

    if-eqz v3, :cond_12

    iget v3, v0, Lv2/c;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_11

    move-object v9, v7

    :cond_11
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v10, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lv2/c;->q:F

    iget v8, v0, Lv2/c;->r:F

    iget-object v10, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v10, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7, v1, v8}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :goto_8
    iget-boolean v3, v0, Lv2/c;->c:Z

    if-eqz v3, :cond_14

    iget v3, v0, Lv2/c;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_13

    iget v3, v0, Lv2/c;->s:F

    iput v3, v0, Lv2/c;->u:F

    iget v3, v0, Lv2/c;->q:F

    iput v3, v0, Lv2/c;->v:F

    invoke-virtual {v0, v6}, Lv2/c;->q(F)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_13
    iget v3, v0, Lv2/c;->t:F

    iput v3, v0, Lv2/c;->u:F

    iget v3, v0, Lv2/c;->r:F

    iget v4, v0, Lv2/c;->f:I

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Lv2/c;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lv2/c;->q(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_14
    iget v3, v0, Lv2/c;->s:F

    iget v4, v0, Lv2/c;->t:F

    iget-object v7, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lv2/c;->u:F

    iget v3, v0, Lv2/c;->q:F

    iget v4, v0, Lv2/c;->r:F

    iget-object v7, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lv2/c;->v:F

    invoke-virtual {v0, v1}, Lv2/c;->q(F)V

    move v3, v1

    goto :goto_9

    :goto_a
    sub-float v7, v4, v1

    sget-object v8, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {v6, v4, v7, v8}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    sub-float v7, v4, v7

    iput v7, v0, Lv2/c;->k0:F

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    invoke-static {v4, v6, v1, v8}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iput v7, v0, Lv2/c;->l0:F

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-object v4, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lv2/c;->n:Landroid/content/res/ColorStateList;

    if-eq v4, v7, :cond_15

    invoke-virtual {v0, v7}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v7, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v4, v7, v3}, Lv2/c;->a(IIF)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v4}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    iget v3, v0, Lv2/c;->f0:F

    iget v4, v0, Lv2/c;->g0:F

    cmpl-float v7, v3, v4

    if-eqz v7, :cond_16

    invoke-static {v4, v3, v1, v8}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :cond_16
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_c
    iget v3, v0, Lv2/c;->b0:F

    iget v4, v0, Lv2/c;->X:F

    invoke-static {v3, v4, v1}, Lc2/a;->a(FFF)F

    move-result v3

    iput v3, v0, Lv2/c;->N:F

    iget v3, v0, Lv2/c;->c0:F

    iget v4, v0, Lv2/c;->Y:F

    invoke-static {v3, v4, v1}, Lc2/a;->a(FFF)F

    move-result v3

    iput v3, v0, Lv2/c;->O:F

    iget v3, v0, Lv2/c;->d0:F

    iget v4, v0, Lv2/c;->Z:F

    invoke-static {v3, v4, v1}, Lc2/a;->a(FFF)F

    move-result v3

    iput v3, v0, Lv2/c;->P:F

    iget-object v3, v0, Lv2/c;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v4, v0, Lv2/c;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v3, v4, v1}, Lv2/c;->a(IIF)I

    move-result v3

    iput v3, v0, Lv2/c;->Q:I

    iget v4, v0, Lv2/c;->N:F

    iget v7, v0, Lv2/c;->O:F

    iget v8, v0, Lv2/c;->P:F

    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v3, v0, Lv2/c;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget v4, v0, Lv2/c;->e:F

    cmpg-float v7, v1, v4

    if-gtz v7, :cond_17

    iget v7, v0, Lv2/c;->d:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6, v7, v4, v1}, Lc2/a;->b(FFFFF)F

    move-result v1

    goto :goto_d

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v4, v8, v1}, Lc2/a;->b(FFFFF)F

    move-result v1

    :goto_d
    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_18
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iput-object p1, v1, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lv2/c;->i(Z)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final k(I)V
    .locals 7

    move-object v4, p0

    new-instance v0, LA2/e;

    const/4 v6, 0x3

    iget-object v1, v4, Lv2/c;->a:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2, p1}, LA2/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    iget-object p1, v0, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iput-object p1, v4, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x2

    iget p1, v0, LA2/e;->k:F

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    cmpl-float v2, p1, v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iput p1, v4, Lv2/c;->m:F

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    iget-object p1, v0, LA2/e;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iput-object p1, v4, Lv2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x6

    iget p1, v0, LA2/e;->e:F

    const/4 v6, 0x6

    iput p1, v4, Lv2/c;->Y:F

    const/4 v6, 0x2

    iget p1, v0, LA2/e;->f:F

    const/4 v6, 0x7

    iput p1, v4, Lv2/c;->Z:F

    const/4 v6, 0x4

    iget p1, v0, LA2/e;->g:F

    const/4 v6, 0x3

    iput p1, v4, Lv2/c;->X:F

    const/4 v6, 0x2

    iget p1, v0, LA2/e;->i:F

    const/4 v6, 0x2

    iput p1, v4, Lv2/c;->f0:F

    const/4 v6, 0x5

    iget-object p1, v4, Lv2/c;->E:LA2/a;

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, p1, LA2/a;->c:Z

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x1

    new-instance p1, LA2/a;

    const/4 v6, 0x2

    new-instance v2, Lv2/c$a;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lv2/c$a;-><init>(Lv2/c;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, LA2/e;->a()V

    const/4 v6, 0x4

    iget-object v3, v0, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v6, 0x5

    invoke-direct {p1, v2, v3}, LA2/a;-><init>(LA2/a$a;Landroid/graphics/Typeface;)V

    const/4 v6, 0x5

    iput-object p1, v4, Lv2/c;->E:LA2/a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lv2/c;->E:LA2/a;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, LA2/e;->c(Landroid/content/Context;LA2/g;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Lv2/c;->i(Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public final l(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lv2/c;->k:I

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    iput p1, v1, Lv2/c;->k:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Lv2/c;->i(Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv2/c;->E:LA2/a;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iput-boolean v1, v0, LA2/a;->c:Z

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lv2/c;->y:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    if-eq v0, p1, :cond_2

    const/4 v5, 0x3

    iput-object p1, v2, Lv2/c;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    iget-object v0, v2, Lv2/c;->a:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LA2/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lv2/c;->x:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lv2/c;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    iput-object p1, v2, Lv2/c;->w:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public final n(I)V
    .locals 8

    move-object v4, p0

    new-instance v0, LA2/e;

    const/4 v6, 0x5

    iget-object v1, v4, Lv2/c;->a:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2, p1}, LA2/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    iget-object p1, v0, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    iput-object p1, v4, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x2

    iget p1, v0, LA2/e;->k:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    cmpl-float v2, p1, v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iput p1, v4, Lv2/c;->l:F

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v0, LA2/e;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    iput-object p1, v4, Lv2/c;->e0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x4

    iget p1, v0, LA2/e;->e:F

    const/4 v7, 0x5

    iput p1, v4, Lv2/c;->c0:F

    const/4 v6, 0x7

    iget p1, v0, LA2/e;->f:F

    const/4 v7, 0x4

    iput p1, v4, Lv2/c;->d0:F

    const/4 v7, 0x4

    iget p1, v0, LA2/e;->g:F

    const/4 v7, 0x6

    iput p1, v4, Lv2/c;->b0:F

    const/4 v7, 0x7

    iget p1, v0, LA2/e;->i:F

    const/4 v6, 0x4

    iput p1, v4, Lv2/c;->g0:F

    const/4 v7, 0x7

    iget-object p1, v4, Lv2/c;->D:LA2/a;

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, p1, LA2/a;->c:Z

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x4

    new-instance p1, LA2/a;

    const/4 v7, 0x5

    new-instance v2, Lv2/c$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lv2/c$b;-><init>(Lv2/c;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, LA2/e;->a()V

    const/4 v7, 0x5

    iget-object v3, v0, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v6, 0x3

    invoke-direct {p1, v2, v3}, LA2/a;-><init>(LA2/a$a;Landroid/graphics/Typeface;)V

    const/4 v7, 0x3

    iput-object p1, v4, Lv2/c;->D:LA2/a;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lv2/c;->D:LA2/a;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, LA2/e;->c(Landroid/content/Context;LA2/g;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Lv2/c;->i(Z)V

    const/4 v7, 0x7

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv2/c;->D:LA2/a;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iput-boolean v1, v0, LA2/a;->c:Z

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lv2/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    iput-object p1, v2, Lv2/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    iget-object v0, v2, Lv2/c;->a:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, LA2/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lv2/c;->A:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lv2/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    iput-object p1, v2, Lv2/c;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final p(F)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    move p1, v10

    iget v2, v8, Lv2/c;->b:F

    const/4 v10, 0x2

    cmpl-float v2, p1, v2

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    const/4 v10, 0x4

    iput p1, v8, Lv2/c;->b:F

    const/4 v10, 0x2

    iget-boolean v2, v8, Lv2/c;->c:Z

    const/4 v10, 0x3

    iget-object v3, v8, Lv2/c;->i:Landroid/graphics/RectF;

    const/4 v10, 0x4

    iget-object v4, v8, Lv2/c;->h:Landroid/graphics/Rect;

    const/4 v10, 0x3

    iget-object v5, v8, Lv2/c;->g:Landroid/graphics/Rect;

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    iget v2, v8, Lv2/c;->e:F

    const/4 v10, 0x7

    cmpg-float v2, p1, v2

    const/4 v10, 0x6

    if-gez v2, :cond_0

    const/4 v10, 0x6

    move-object v4, v5

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget v2, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    int-to-float v6, v6

    const/4 v10, 0x6

    iget-object v7, v8, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x6

    invoke-static {v2, v6, p1, v7}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    iput v2, v3, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x4

    iget v2, v8, Lv2/c;->q:F

    const/4 v10, 0x3

    iget v6, v8, Lv2/c;->r:F

    const/4 v10, 0x3

    iget-object v7, v8, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x3

    invoke-static {v2, v6, p1, v7}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    iput v2, v3, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x5

    iget v2, v5, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x6

    int-to-float v2, v2

    const/4 v10, 0x3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    int-to-float v6, v6

    const/4 v10, 0x7

    iget-object v7, v8, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x7

    invoke-static {v2, v6, p1, v7}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    iput v2, v3, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x5

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    int-to-float v4, v4

    const/4 v10, 0x5

    iget-object v5, v8, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x3

    invoke-static {v2, v4, p1, v5}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x7

    :goto_0
    iget-boolean v2, v8, Lv2/c;->c:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    iget v2, v8, Lv2/c;->e:F

    const/4 v10, 0x5

    cmpg-float v2, p1, v2

    const/4 v10, 0x6

    if-gez v2, :cond_2

    const/4 v10, 0x2

    iget v2, v8, Lv2/c;->s:F

    const/4 v10, 0x1

    iput v2, v8, Lv2/c;->u:F

    const/4 v10, 0x7

    iget v2, v8, Lv2/c;->q:F

    const/4 v10, 0x4

    iput v2, v8, Lv2/c;->v:F

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Lv2/c;->q(F)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    iget v2, v8, Lv2/c;->t:F

    const/4 v10, 0x6

    iput v2, v8, Lv2/c;->u:F

    const/4 v10, 0x4

    iget v2, v8, Lv2/c;->r:F

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    iget v4, v8, Lv2/c;->f:I

    const/4 v10, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v3, v10

    int-to-float v3, v3

    const/4 v10, 0x3

    sub-float/2addr v2, v3

    const/4 v10, 0x1

    iput v2, v8, Lv2/c;->v:F

    const/4 v10, 0x4

    invoke-virtual {v8, v1}, Lv2/c;->q(F)V

    const/4 v10, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    move v2, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget v2, v8, Lv2/c;->s:F

    const/4 v10, 0x1

    iget v3, v8, Lv2/c;->t:F

    const/4 v10, 0x1

    iget-object v4, v8, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x2

    invoke-static {v2, v3, p1, v4}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    iput v2, v8, Lv2/c;->u:F

    const/4 v10, 0x4

    iget v2, v8, Lv2/c;->q:F

    const/4 v10, 0x1

    iget v3, v8, Lv2/c;->r:F

    const/4 v10, 0x3

    iget-object v4, v8, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x5

    invoke-static {v2, v3, p1, v4}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    iput v2, v8, Lv2/c;->v:F

    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Lv2/c;->q(F)V

    const/4 v10, 0x1

    move v2, p1

    :goto_1
    sub-float v3, v1, p1

    const/4 v10, 0x5

    sget-object v4, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v10, 0x7

    invoke-static {v0, v1, v3, v4}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v3, v10

    sub-float v3, v1, v3

    const/4 v10, 0x6

    iput v3, v8, Lv2/c;->k0:F

    const/4 v10, 0x7

    iget-object v3, v8, Lv2/c;->a:Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v10, 0x7

    invoke-static {v1, v0, p1, v4}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v5, v10

    iput v5, v8, Lv2/c;->l0:F

    const/4 v10, 0x2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v10, 0x3

    iget-object v5, v8, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    iget-object v6, v8, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    iget-object v7, v8, Lv2/c;->T:Landroid/text/TextPaint;

    const/4 v10, 0x7

    if-eq v5, v6, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v8, v6}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v10

    move v5, v10

    iget-object v6, v8, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    invoke-virtual {v8, v6}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v10

    move v6, v10

    invoke-static {v5, v6, v2}, Lv2/c;->a(IIF)I

    move-result v10

    move v2, v10

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v8, v5}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v10

    move v2, v10

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x6

    :goto_2
    iget v2, v8, Lv2/c;->f0:F

    const/4 v10, 0x1

    iget v5, v8, Lv2/c;->g0:F

    const/4 v10, 0x4

    cmpl-float v6, v2, v5

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    invoke-static {v5, v2, p1, v4}, Lv2/c;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    move v2, v10

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v10, 0x3

    :goto_3
    iget v2, v8, Lv2/c;->b0:F

    const/4 v10, 0x1

    iget v4, v8, Lv2/c;->X:F

    const/4 v10, 0x1

    invoke-static {v2, v4, p1}, Lc2/a;->a(FFF)F

    move-result v10

    move v2, v10

    iput v2, v8, Lv2/c;->N:F

    const/4 v10, 0x1

    iget v2, v8, Lv2/c;->c0:F

    const/4 v10, 0x2

    iget v4, v8, Lv2/c;->Y:F

    const/4 v10, 0x1

    invoke-static {v2, v4, p1}, Lc2/a;->a(FFF)F

    move-result v10

    move v2, v10

    iput v2, v8, Lv2/c;->O:F

    const/4 v10, 0x7

    iget v2, v8, Lv2/c;->d0:F

    const/4 v10, 0x2

    iget v4, v8, Lv2/c;->Z:F

    const/4 v10, 0x2

    invoke-static {v2, v4, p1}, Lc2/a;->a(FFF)F

    move-result v10

    move v2, v10

    iput v2, v8, Lv2/c;->P:F

    const/4 v10, 0x2

    iget-object v2, v8, Lv2/c;->e0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    invoke-virtual {v8, v2}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v10

    move v2, v10

    iget-object v4, v8, Lv2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    invoke-virtual {v8, v4}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v10

    move v4, v10

    invoke-static {v2, v4, p1}, Lv2/c;->a(IIF)I

    move-result v10

    move v2, v10

    iput v2, v8, Lv2/c;->Q:I

    const/4 v10, 0x1

    iget v4, v8, Lv2/c;->N:F

    const/4 v10, 0x3

    iget v5, v8, Lv2/c;->O:F

    const/4 v10, 0x1

    iget v6, v8, Lv2/c;->P:F

    const/4 v10, 0x5

    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x2

    iget-boolean v2, v8, Lv2/c;->c:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    move v2, v10

    iget v4, v8, Lv2/c;->e:F

    const/4 v10, 0x4

    cmpg-float v5, p1, v4

    const/4 v10, 0x6

    if-gtz v5, :cond_6

    const/4 v10, 0x6

    iget v5, v8, Lv2/c;->d:F

    const/4 v10, 0x6

    invoke-static {v1, v0, v5, v4, p1}, Lc2/a;->b(FFFFF)F

    move-result v10

    move p1, v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    invoke-static {v0, v1, v4, v1, p1}, Lc2/a;->b(FFFFF)F

    move-result v10

    move p1, v10

    :goto_4
    int-to-float v0, v2

    const/4 v10, 0x2

    mul-float p1, p1, v0

    const/4 v10, 0x2

    float-to-int p1, p1

    const/4 v10, 0x3

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v10, 0x5

    :cond_8
    const/4 v10, 0x4

    return-void
.end method

.method public final q(F)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lv2/c;->c(FZ)V

    const/4 v4, 0x3

    iget-object p1, v1, Lv2/c;->a:Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
