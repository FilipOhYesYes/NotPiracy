.class public abstract Lz2/l;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field public static final p:Lz2/l$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz2/c;

.field public c:Lz2/a;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/util/ArrayList;

.field public l:Z

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz2/l$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/lang/Float;

    const/4 v5, 0x7

    const-string v3, "growFraction"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lz2/l;->p:Lz2/l$a;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lz2/l;->n:Landroid/graphics/Paint;

    const/4 v3, 0x4

    iput-object p1, v1, Lz2/l;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v1, Lz2/l;->b:Lz2/c;

    const/4 v3, 0x5

    new-instance p1, Lz2/a;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lz2/l;->c:Lz2/a;

    const/4 v3, 0x6

    const/16 v3, 0xff

    move p1, v3

    invoke-virtual {v1, p1}, Lz2/l;->setAlpha(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic a(Lz2/l;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-super {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lz2/l;->b:Lz2/c;

    const/4 v4, 0x1

    iget v1, v0, Lz2/c;->e:I

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget v0, v0, Lz2/c;->f:I

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :goto_0
    iget v0, v2, Lz2/l;->m:F

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    return v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method public final clearAnimationCallbacks()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method public final e(ZZZ)Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lz2/l;->c:Lz2/a;

    const/4 v6, 0x5

    iget-object v1, v3, Lz2/l;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "animator_duration_scale"

    move-object v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    move v0, v6

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p3, v5

    cmpl-float p3, v0, p3

    const/4 v6, 0x2

    if-lez p3, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lz2/l;->f(ZZZ)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public f(ZZZ)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x6

    sget-object v4, Lz2/l;->p:Lz2/l$a;

    const/4 v10, 0x3

    const-wide/16 v5, 0x1f4

    const/4 v10, 0x2

    if-nez v3, :cond_2

    const/4 v10, 0x1

    new-array v3, v0, [F

    const/4 v10, 0x3

    fill-array-data v3, :array_0

    const/4 v10, 0x7

    invoke-static {v8, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v3, v10

    iput-object v3, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x7

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x6

    sget-object v7, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x1

    iget-object v3, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    const-string v10, "Cannot set showAnimator while the current showAnimator is running."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x4

    :goto_0
    iput-object v3, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x5

    new-instance v7, Lz2/j;

    const/4 v10, 0x2

    invoke-direct {v7, v8}, Lz2/j;-><init>(Lz2/l;)V

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x7

    iget-object v3, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x6

    if-nez v3, :cond_5

    const/4 v10, 0x3

    new-array v0, v0, [F

    const/4 v10, 0x6

    fill-array-data v0, :array_1

    const/4 v10, 0x1

    invoke-static {v8, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x3

    sget-object v3, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x5

    iget-object v0, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    const-string v10, "Cannot set hideAnimator while the current hideAnimator is running."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x5

    :goto_1
    iput-object v0, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x6

    new-instance v3, Lz2/k;

    const/4 v10, 0x6

    invoke-direct {v3, v8}, Lz2/k;-><init>(Lz2/l;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_6

    const/4 v10, 0x7

    if-nez p1, :cond_6

    const/4 v10, 0x5

    return v2

    :cond_6
    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    iget-object v0, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    iget-object v0, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x5

    :goto_2
    if-eqz p1, :cond_8

    const/4 v10, 0x5

    iget-object v3, v8, Lz2/l;->e:Landroid/animation/ValueAnimator;

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    iget-object v3, v8, Lz2/l;->d:Landroid/animation/ValueAnimator;

    const/4 v10, 0x1

    :goto_3
    if-nez p3, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_9

    const/4 v10, 0x3

    new-array p2, v1, [Landroid/animation/ValueAnimator;

    const/4 v10, 0x1

    aput-object v3, p2, v2

    const/4 v10, 0x5

    iget-boolean p3, v8, Lz2/l;->l:Z

    const/4 v10, 0x6

    iput-boolean v1, v8, Lz2/l;->l:Z

    const/4 v10, 0x6

    aget-object p2, p2, v2

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v10, 0x6

    iput-boolean p3, v8, Lz2/l;->l:Z

    const/4 v10, 0x4

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_a

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v10, 0x5

    goto :goto_4

    :cond_a
    const/4 v10, 0x6

    new-array p2, v1, [Landroid/animation/ValueAnimator;

    const/4 v10, 0x3

    aput-object v0, p2, v2

    const/4 v10, 0x7

    iget-boolean p3, v8, Lz2/l;->l:Z

    const/4 v10, 0x4

    iput-boolean v1, v8, Lz2/l;->l:Z

    const/4 v10, 0x1

    aget-object p2, p2, v2

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    const/4 v10, 0x2

    iput-boolean p3, v8, Lz2/l;->l:Z

    const/4 v10, 0x2

    :goto_4
    invoke-super {v8, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v10

    move p1, v10

    return p1

    :cond_b
    const/4 v10, 0x7

    if-eqz p3, :cond_c

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_c

    const/4 v10, 0x7

    return v2

    :cond_c
    const/4 v10, 0x6

    if-eqz p1, :cond_e

    const/4 v10, 0x6

    invoke-super {v8, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_d

    const/4 v10, 0x6

    goto :goto_5

    :cond_d
    const/4 v10, 0x3

    const/4 v10, 0x0

    move p3, v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x3

    :goto_5
    const/4 v10, 0x1

    move p3, v10

    :goto_6
    iget-object v3, v8, Lz2/l;->b:Lz2/c;

    const/4 v10, 0x6

    if-eqz p1, :cond_f

    const/4 v10, 0x4

    iget p1, v3, Lz2/c;->e:I

    const/4 v10, 0x3

    if-eqz p1, :cond_12

    const/4 v10, 0x6

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    iget p1, v3, Lz2/c;->f:I

    const/4 v10, 0x7

    if-eqz p1, :cond_12

    const/4 v10, 0x4

    :goto_7
    if-nez p2, :cond_11

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_10

    const/4 v10, 0x4

    goto :goto_8

    :cond_10
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    const/4 v10, 0x3

    goto :goto_9

    :cond_11
    const/4 v10, 0x3

    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v10, 0x4

    :goto_9
    return p3

    :cond_12
    const/4 v10, 0x2

    new-array p1, v1, [Landroid/animation/ValueAnimator;

    const/4 v10, 0x1

    aput-object v0, p1, v2

    const/4 v10, 0x6

    iget-boolean p2, v8, Lz2/l;->l:Z

    const/4 v10, 0x1

    iput-boolean v1, v8, Lz2/l;->l:Z

    const/4 v10, 0x1

    aget-object p1, p1, v2

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v10, 0x7

    iput-boolean p2, v8, Lz2/l;->l:Z

    const/4 v10, 0x1

    return p3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lz2/l;->o:I

    const/4 v3, 0x6

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    const/4 v3, -0x3

    move v0, v3

    return v0
.end method

.method public final isRunning()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lz2/l;->d()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lz2/l;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 4
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lz2/l;->o:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lz2/l;->n:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lz2/l;->e(ZZZ)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final start()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v0, v1}, Lz2/l;->f(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v0, v1, v0}, Lz2/l;->f(ZZZ)Z

    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 4
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lz2/l;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
