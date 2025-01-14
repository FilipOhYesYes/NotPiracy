.class public final Lz2/s;
.super Lz2/n;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lz2/s$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lz2/t;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0x215

    move v0, v4

    const/16 v4, 0x237

    move v1, v4

    const/16 v4, 0x352

    move v2, v4

    const/16 v4, 0x2ee

    move v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lz2/s;->l:[I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x4f3

    move v0, v4

    const/16 v4, 0x3e8

    move v1, v4

    const/16 v4, 0x14d

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lz2/s;->m:[I

    const/4 v7, 0x6

    new-instance v0, Lz2/s$a;

    const/4 v7, 0x5

    const-class v1, Ljava/lang/Float;

    const/4 v5, 0x1

    const-string v4, "animationFraction"

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v7, 0x7

    sput-object v0, Lz2/s;->n:Lz2/s$a;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/t;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    invoke-direct {v5, v0}, Lz2/n;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v8

    iput v1, v5, Lz2/s;->h:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v5, Lz2/s;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v7, 0x7

    iput-object p2, v5, Lz2/s;->g:Lz2/t;

    const/4 v8, 0x6

    const p2, 0x7f01003c

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object p2, v8

    const v2, 0x7f01003d

    const/4 v8, 0x5

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f01003e

    const/4 v7, 0x4

    invoke-static {p1, v3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f01003f

    const/4 v8, 0x1

    invoke-static {p1, v4}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x4

    move v4, v7

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    const/4 v7, 0x5

    aput-object p2, v4, v1

    const/4 v8, 0x3

    const/4 v8, 0x1

    move p2, v8

    aput-object v2, v4, p2

    const/4 v7, 0x7

    aput-object v3, v4, v0

    const/4 v8, 0x7

    const/4 v8, 0x3

    move p2, v8

    aput-object p1, v4, p2

    const/4 v7, 0x1

    iput-object v4, v5, Lz2/s;->f:[Landroid/view/animation/Interpolator;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final b()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lz2/s;->h:I

    const/4 v5, 0x3

    iget-object v1, v3, Lz2/s;->g:Lz2/t;

    const/4 v5, 0x6

    iget-object v1, v1, Lz2/c;->c:[I

    const/4 v5, 0x5

    aget v1, v1, v0

    const/4 v5, 0x7

    iget-object v2, v3, Lz2/n;->a:Lz2/o;

    const/4 v5, 0x7

    iget v2, v2, Lz2/l;->o:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lo2/a;->a(II)I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lz2/n;->c:[I

    const/4 v5, 0x1

    aput v1, v2, v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    aput v1, v2, v0

    const/4 v5, 0x6

    return-void
.end method

.method public final c(Lz2/b$c;)V
    .locals 3
    .param p1    # Lz2/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lz2/s;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v2, 0x7

    return-void
.end method

.method public final d()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lz2/s;->a()V

    const/4 v7, 0x3

    iget-object v0, v5, Lz2/n;->a:Lz2/o;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x5

    iget v1, v5, Lz2/s;->j:F

    const/4 v7, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [F

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput v1, v3, v4

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    aput v2, v3, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v7, 0x6

    iget-object v0, v5, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x6

    iget v1, v5, Lz2/s;->j:F

    const/4 v7, 0x5

    sub-float/2addr v2, v1

    const/4 v7, 0x3

    const/high16 v7, 0x44e10000    # 1800.0f

    move v1, v7

    mul-float v2, v2, v1

    const/4 v7, 0x5

    float-to-long v1, v2

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v5, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    iget-object v2, v8, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x7

    sget-object v3, Lz2/s;->n:Lz2/s$a;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    const-wide/16 v5, 0x708

    const/4 v10, 0x4

    if-nez v2, :cond_0

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v2, v10

    new-array v2, v2, [F

    const/4 v10, 0x1

    fill-array-data v2, :array_0

    const/4 v10, 0x7

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v8, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v8, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x4

    iget-object v2, v8, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x7

    const/4 v10, -0x1

    move v7, v10

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x7

    iget-object v2, v8, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x2

    new-instance v7, LG2/c;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v1}, LG2/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x7

    iget-object v2, v8, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x6

    if-nez v2, :cond_1

    const/4 v10, 0x4

    new-array v2, v1, [F

    const/4 v10, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    aput v7, v2, v0

    const/4 v10, 0x3

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v8, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v8, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x1

    iget-object v2, v8, Lz2/s;->e:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x5

    new-instance v3, Lz2/r;

    const/4 v10, 0x3

    invoke-direct {v3, v8}, Lz2/r;-><init>(Lz2/s;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x1

    iput v0, v8, Lz2/s;->h:I

    const/4 v10, 0x7

    iget-object v2, v8, Lz2/s;->g:Lz2/t;

    const/4 v10, 0x6

    iget-object v2, v2, Lz2/c;->c:[I

    const/4 v10, 0x3

    aget v2, v2, v0

    const/4 v10, 0x2

    iget-object v3, v8, Lz2/n;->a:Lz2/o;

    const/4 v10, 0x1

    iget v3, v3, Lz2/l;->o:I

    const/4 v10, 0x4

    invoke-static {v2, v3}, Lo2/a;->a(II)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Lz2/n;->c:[I

    const/4 v10, 0x5

    aput v2, v3, v0

    const/4 v10, 0x1

    aput v2, v3, v1

    const/4 v10, 0x7

    iget-object v0, v8, Lz2/s;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v10, 0x4

    return-void

    nop

    const/4 v10, 0x4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz2/s;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x1

    return-void
.end method
