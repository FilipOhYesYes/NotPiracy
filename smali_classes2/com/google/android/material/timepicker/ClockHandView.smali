.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;,
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public l:Z

.field public final m:I

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:I

.field public final q:F

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public final t:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public u:F

.field public v:Z

.field public w:Lcom/google/android/material/timepicker/ClockHandView$b;

.field public x:D

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const v0, 0x7f040379

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v6, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    const/4 v8, 0x7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/Paint;

    const/4 v8, 0x3

    new-instance v2, Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x3

    iput-object v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->s:Landroid/graphics/RectF;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    iput v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v8, 0x2

    sget-object v3, Lb2/a;->l:[I

    const/4 v8, 0x1

    const v4, 0x7f1504f9

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    const v0, 0x7f0403a9

    const/4 v8, 0x6

    const/16 v8, 0xc8

    move v3, v8

    invoke-static {p1, v0, v3}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    const/4 v8, 0x3

    sget-object v0, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v8, 0x1

    const v3, 0x7f0403b9

    const/4 v8, 0x2

    invoke-static {p1, v3, v0}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v3, v8

    iput v3, v6, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v3, v8

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    const v5, 0x7f0704a0

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v5, v8

    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    const/4 v8, 0x4

    const v5, 0x7f07049e

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x1

    iput v4, v6, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    const/4 v8, 0x2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move v4, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v6, v1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    const/4 v8, 0x4

    invoke-static {v6, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    int-to-float v0, v0

    const/4 v6, 0x3

    sub-float/2addr p1, v0

    const/4 v6, 0x7

    float-to-double v2, p1

    const/4 v6, 0x5

    int-to-float p1, v1

    const/4 v6, 0x3

    sub-float/2addr p2, p1

    const/4 v6, 0x4

    float-to-double p1, p2

    const/4 v6, 0x7

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 v6, 0x3

    add-int/lit8 p2, p1, 0x5a

    const/4 v6, 0x3

    if-gez p2, :cond_0

    const/4 v6, 0x6

    add-int/lit16 p2, p1, 0x1c2

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    return p2
.end method

.method public final b(I)I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x6

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v4, 0x7

    mul-float p1, p1, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    const/4 v4, 0x2

    :goto_0
    return p1
.end method

.method public final c(FZ)V
    .locals 9
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x7

    :cond_0
    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x1

    iget p2, v5, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    const/4 v8, 0x4

    sub-float v2, p2, p1

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v2, v7

    const/high16 v7, 0x43340000    # 180.0f

    move v3, v7

    cmpl-float v2, v2, v3

    const/4 v7, 0x1

    if-lez v2, :cond_3

    const/4 v7, 0x3

    const/high16 v8, 0x43b40000    # 360.0f

    move v2, v8

    cmpl-float v4, p2, v3

    const/4 v8, 0x5

    if-lez v4, :cond_2

    const/4 v7, 0x2

    cmpg-float v4, p1, v3

    const/4 v7, 0x1

    if-gez v4, :cond_2

    const/4 v7, 0x7

    add-float/2addr p1, v2

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x5

    cmpg-float v4, p2, v3

    const/4 v8, 0x3

    if-gez v4, :cond_3

    const/4 v7, 0x6

    cmpl-float v3, p1, v3

    const/4 v7, 0x5

    if-lez v3, :cond_3

    const/4 v8, 0x4

    add-float/2addr p2, v2

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x6

    new-instance v2, Landroid/util/Pair;

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p1, v8

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Float;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p2, v8

    const/4 v8, 0x2

    move v2, v8

    new-array v2, v2, [F

    const/4 v7, 0x6

    aput p1, v2, v0

    const/4 v8, 0x6

    const/4 v7, 0x1

    move p1, v7

    aput p2, v2, p1

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x3

    iget p1, v5, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    const/4 v7, 0x2

    int-to-long p1, p1

    const/4 v8, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v5, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/material/timepicker/b;

    const/4 v8, 0x1

    invoke-direct {p1, v5}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/material/timepicker/ClockHandView$a;

    const/4 v7, 0x7

    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x6

    return-void
.end method

.method public final d(FZ)V
    .locals 9
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    move-object v6, p0

    const/high16 v8, 0x43b40000    # 360.0f

    move v0, v8

    rem-float/2addr p1, v0

    const/4 v8, 0x2

    iput p1, v6, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    const/4 v8, 0x7

    const/high16 v8, 0x42b40000    # 90.0f

    move v0, v8

    sub-float v0, p1, v0

    const/4 v8, 0x5

    float-to-double v0, v0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v1, v8

    div-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v8

    move v2, v8

    int-to-float v1, v1

    const/4 v8, 0x6

    int-to-float v2, v2

    const/4 v8, 0x5

    iget-wide v3, v6, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v8, 0x2

    mul-float v3, v3, v2

    const/4 v8, 0x3

    add-float/2addr v3, v1

    const/4 v8, 0x5

    int-to-float v0, v0

    const/4 v8, 0x1

    iget-wide v4, v6, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v8, 0x4

    mul-float v2, v2, v1

    const/4 v8, 0x6

    add-float/2addr v2, v0

    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    const/4 v8, 0x2

    int-to-float v0, v0

    const/4 v8, 0x1

    sub-float v1, v3, v0

    const/4 v8, 0x4

    sub-float v4, v2, v0

    const/4 v8, 0x7

    add-float/2addr v3, v0

    const/4 v8, 0x6

    add-float/2addr v2, v0

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->s:Landroid/graphics/RectF;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    const/4 v8, 0x7

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->b(FZ)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x7

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v2

    int-to-float v9, v1

    int-to-float v3, v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v9

    int-to-float v10, v0

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v10

    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/Paint;

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    int-to-float v6, v5

    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    sub-int/2addr v2, v5

    int-to-float v2, v2

    float-to-double v12, v2

    mul-double v6, v6, v12

    double-to-int v2, v6

    add-int/2addr v1, v2

    int-to-float v6, v1

    mul-double v12, v12, v3

    double-to-int v1, v12

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, p1

    move v4, v9

    move v5, v10

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    const/4 v3, 0x2

    const/4 v0, 0x0

    move p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v11, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    move v0, v13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    move v1, v13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    move p1, v13

    const/16 v13, 0xc

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    const/4 v13, 0x2

    move v5, v13

    if-eq v0, v3, :cond_0

    const/4 v13, 0x1

    if-eq v0, v5, :cond_0

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x0

    move v5, v13

    :goto_0
    const/4 v13, 0x0

    move v6, v13

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x4

    iget v6, v11, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    const/4 v13, 0x1

    sub-float v6, v1, v6

    const/4 v13, 0x4

    float-to-int v6, v6

    const/4 v13, 0x5

    iget v7, v11, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    const/4 v13, 0x7

    sub-float v7, p1, v7

    const/4 v13, 0x1

    float-to-int v7, v7

    const/4 v13, 0x4

    mul-int v6, v6, v6

    const/4 v13, 0x6

    mul-int v7, v7, v7

    const/4 v13, 0x2

    add-int/2addr v7, v6

    const/4 v13, 0x5

    iget v6, v11, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    const/4 v13, 0x4

    if-le v7, v6, :cond_1

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v6, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v6, v13

    :goto_1
    iput-boolean v6, v11, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    const/4 v13, 0x5

    iget-boolean v6, v11, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    const/4 v13, 0x7

    if-ne v0, v3, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v0, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v0, v13

    :goto_2
    iget-boolean v7, v11, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    const/4 v13, 0x3

    if-eqz v7, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    move v7, v13

    div-int/2addr v7, v5

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    move v8, v13

    div-int/2addr v8, v5

    const/4 v13, 0x4

    int-to-float v7, v7

    const/4 v13, 0x7

    int-to-float v8, v8

    const/4 v13, 0x2

    invoke-static {v7, v8, v1, p1}, LDe/a0;->f(FFFF)F

    move-result v13

    move v7, v13

    invoke-virtual {v11, v5}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v13

    move v8, v13

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v9, v13

    invoke-static {v9, v2}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v13

    move v9, v13

    int-to-float v8, v8

    const/4 v13, 0x3

    add-float/2addr v8, v9

    const/4 v13, 0x6

    cmpg-float v7, v7, v8

    const/4 v13, 0x4

    if-gtz v7, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    const/4 v13, 0x1

    move v5, v13

    :goto_3
    iput v5, v11, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v5, v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x4

    iput v1, v11, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    const/4 v13, 0x7

    iput p1, v11, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    const/4 v13, 0x2

    iput-boolean v3, v11, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    const/4 v13, 0x6

    iput-boolean v4, v11, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x1

    move v5, v13

    goto/16 :goto_0

    :goto_4
    iget-boolean v7, v11, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    const/4 v13, 0x6

    invoke-virtual {v11, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result v13

    move v8, v13

    iget v9, v11, Lcom/google/android/material/timepicker/ClockHandView;->u:F

    const/4 v13, 0x2

    int-to-float v8, v8

    const/4 v13, 0x7

    cmpl-float v9, v9, v8

    const/4 v13, 0x3

    if-eqz v9, :cond_6

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v9, v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v9, v13

    :goto_5
    if-eqz v5, :cond_7

    const/4 v13, 0x4

    if-eqz v9, :cond_7

    const/4 v13, 0x5

    :goto_6
    const/4 v13, 0x1

    move v5, v13

    goto :goto_9

    :cond_7
    const/4 v13, 0x4

    if-nez v9, :cond_9

    const/4 v13, 0x3

    if-eqz v6, :cond_8

    const/4 v13, 0x6

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v5, v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x2

    :goto_7
    if-eqz v0, :cond_a

    const/4 v13, 0x2

    iget-boolean v5, v11, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    const/4 v13, 0x6

    if-eqz v5, :cond_a

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v5, v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v5, v13

    :goto_8
    invoke-virtual {v11, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v13, 0x1

    goto :goto_6

    :goto_9
    or-int/2addr v5, v7

    const/4 v13, 0x6

    iput-boolean v5, v11, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    const/4 v13, 0x2

    if-eqz v5, :cond_f

    const/4 v13, 0x2

    if-eqz v0, :cond_f

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/google/android/material/timepicker/ClockHandView;->w:Lcom/google/android/material/timepicker/ClockHandView$b;

    const/4 v13, 0x3

    if-eqz v0, :cond_f

    const/4 v13, 0x3

    invoke-virtual {v11, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result v13

    move p1, v13

    int-to-float p1, p1

    const/4 v13, 0x3

    iget-boolean v1, v11, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    const/4 v13, 0x3

    check-cast v0, Lcom/google/android/material/timepicker/g;

    const/4 v13, 0x7

    iput-boolean v3, v0, Lcom/google/android/material/timepicker/g;->e:Z

    const/4 v13, 0x5

    iget-object v5, v0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v13, 0x7

    iget v6, v5, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v13, 0x6

    iget v7, v5, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v13, 0x1

    iget v8, v5, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v13, 0x7

    const/16 v13, 0xa

    move v9, v13

    iget-object v10, v0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v13, 0x1

    if-ne v8, v9, :cond_c

    const/4 v13, 0x7

    iget p1, v0, Lcom/google/android/material/timepicker/g;->d:F

    const/4 v13, 0x4

    iget-object v1, v10, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v13, 0x7

    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v13, 0x6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v13, 0x5

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v13, 0x5

    if-eqz p1, :cond_b

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x7

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/timepicker/g;->c(IZ)V

    const/4 v13, 0x6

    goto :goto_a

    :cond_c
    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v13

    move p1, v13

    if-nez v1, :cond_d

    const/4 v13, 0x6

    add-int/lit8 p1, p1, 0xf

    const/4 v13, 0x7

    div-int/lit8 p1, p1, 0x1e

    const/4 v13, 0x3

    mul-int/lit8 p1, p1, 0x5

    const/4 v13, 0x2

    invoke-virtual {v5, p1}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v13, 0x2

    iget p1, v5, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v13, 0x6

    mul-int/lit8 p1, p1, 0x6

    const/4 v13, 0x3

    int-to-float p1, p1

    const/4 v13, 0x3

    iput p1, v0, Lcom/google/android/material/timepicker/g;->c:F

    const/4 v13, 0x4

    :cond_d
    const/4 v13, 0x4

    iget p1, v0, Lcom/google/android/material/timepicker/g;->c:F

    const/4 v13, 0x6

    iget-object v2, v10, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v13, 0x7

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v13, 0x6

    :goto_a
    iput-boolean v4, v0, Lcom/google/android/material/timepicker/g;->e:Z

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/g;->d()V

    const/4 v13, 0x7

    iget p1, v5, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v13, 0x4

    if-ne p1, v6, :cond_e

    const/4 v13, 0x5

    iget p1, v5, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v13, 0x5

    if-eq p1, v7, :cond_f

    const/4 v13, 0x2

    :cond_e
    const/4 v13, 0x5

    const/4 v13, 0x4

    move p1, v13

    invoke-virtual {v10, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    const/4 v13, 0x6

    return v3
.end method
