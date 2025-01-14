.class public final Lz2/g;
.super Lz2/n;
.source "CircularIndeterminateAnimatorDelegate.java"


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

.field public static final n:[I

.field public static final o:Lz2/g$a;

.field public static final p:Lz2/g$b;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final g:Lz2/h;

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0x546

    move v1, v4

    const/16 v4, 0xa8c

    move v2, v4

    const/16 v4, 0xfd2

    move v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lz2/g;->l:[I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x29b

    move v0, v4

    const/16 v4, 0x7e1

    move v1, v4

    const/16 v4, 0xd27

    move v2, v4

    const/16 v4, 0x126d

    move v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lz2/g;->m:[I

    const/4 v5, 0x5

    const/16 v4, 0x3e8

    move v0, v4

    const/16 v4, 0x92e

    move v1, v4

    const/16 v4, 0xe74

    move v2, v4

    const/16 v4, 0x13ba

    move v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lz2/g;->n:[I

    const/4 v5, 0x2

    new-instance v0, Lz2/g$a;

    const/4 v5, 0x3

    const-string v4, "animationFraction"

    move-object v1, v4

    const-class v2, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lz2/g;->o:Lz2/g$a;

    const/4 v5, 0x7

    new-instance v0, Lz2/g$b;

    const/4 v5, 0x4

    const-string v4, "completeEndFraction"

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lz2/g;->p:Lz2/g$b;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lz2/h;)V
    .locals 4
    .param p1    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lz2/n;-><init>(I)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lz2/g;->h:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz2/g;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x1

    iput-object p1, v1, Lz2/g;->g:Lz2/h;

    const/4 v3, 0x2

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lz2/g;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    iput v0, v3, Lz2/g;->h:I

    const/4 v6, 0x2

    iget-object v1, v3, Lz2/g;->g:Lz2/h;

    const/4 v5, 0x7

    iget-object v1, v1, Lz2/c;->c:[I

    const/4 v5, 0x2

    aget v1, v1, v0

    const/4 v6, 0x6

    iget-object v2, v3, Lz2/n;->a:Lz2/o;

    const/4 v5, 0x6

    iget v2, v2, Lz2/l;->o:I

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lo2/a;->a(II)I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lz2/n;->c:[I

    const/4 v6, 0x3

    aput v1, v2, v0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lz2/g;->j:F

    const/4 v6, 0x4

    return-void
.end method

.method public final c(Lz2/b$c;)V
    .locals 4
    .param p1    # Lz2/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lz2/g;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x5

    return-void
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/g;->e:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lz2/n;->a:Lz2/o;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lz2/g;->e:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Lz2/g;->a()V

    const/4 v3, 0x6

    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x2

    move v0, v8

    iget-object v1, v5, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v7, 0x1

    sget-object v1, Lz2/g;->o:Lz2/g$a;

    const/4 v8, 0x4

    new-array v3, v0, [F

    const/4 v7, 0x4

    fill-array-data v3, :array_0

    const/4 v7, 0x7

    invoke-static {v5, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    const-wide/16 v3, 0x1518

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v5, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    iget-object v1, v5, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    const/4 v7, -0x1

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x2

    iget-object v1, v5, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    new-instance v3, Lz2/e;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lz2/e;-><init>(Lz2/g;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lz2/g;->e:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x2

    sget-object v1, Lz2/g;->p:Lz2/g$b;

    const/4 v7, 0x3

    new-array v0, v0, [F

    const/4 v8, 0x4

    fill-array-data v0, :array_1

    const/4 v8, 0x4

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lz2/g;->e:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    const-wide/16 v3, 0x14d

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v5, Lz2/g;->e:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    iget-object v1, v5, Lz2/g;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lz2/g;->e:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    new-instance v1, Lz2/f;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lz2/f;-><init>(Lz2/g;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    iput v0, v5, Lz2/g;->h:I

    const/4 v7, 0x5

    iget-object v1, v5, Lz2/g;->g:Lz2/h;

    const/4 v8, 0x4

    iget-object v1, v1, Lz2/c;->c:[I

    const/4 v7, 0x7

    aget v1, v1, v0

    const/4 v7, 0x3

    iget-object v3, v5, Lz2/n;->a:Lz2/o;

    const/4 v8, 0x7

    iget v3, v3, Lz2/l;->o:I

    const/4 v8, 0x2

    invoke-static {v1, v3}, Lo2/a;->a(II)I

    move-result v8

    move v1, v8

    iget-object v3, v5, Lz2/n;->c:[I

    const/4 v7, 0x2

    aput v1, v3, v0

    const/4 v8, 0x2

    iput v2, v5, Lz2/g;->j:F

    const/4 v7, 0x1

    iget-object v0, v5, Lz2/g;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v7, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz2/g;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x5

    return-void
.end method
