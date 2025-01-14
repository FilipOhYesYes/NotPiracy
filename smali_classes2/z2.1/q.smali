.class public final Lz2/q;
.super Lz2/n;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lz2/q$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final f:Lz2/t;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz2/q$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/lang/Float;

    const/4 v5, 0x4

    const-string v3, "animationFraction"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lz2/q;->j:Lz2/q$a;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lz2/t;)V
    .locals 5
    .param p1    # Lz2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0}, Lz2/n;-><init>(I)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lz2/q;->g:I

    const/4 v3, 0x4

    iput-object p1, v1, Lz2/q;->f:Lz2/t;

    const/4 v4, 0x1

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lz2/q;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lz2/q;->h:Z

    const/4 v4, 0x4

    iput v0, v2, Lz2/q;->g:I

    const/4 v4, 0x7

    iget-object v0, v2, Lz2/q;->f:Lz2/t;

    const/4 v4, 0x3

    iget-object v0, v0, Lz2/c;->c:[I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x1

    iget-object v1, v2, Lz2/n;->a:Lz2/o;

    const/4 v4, 0x1

    iget v1, v1, Lz2/l;->o:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lo2/a;->a(II)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lz2/n;->c:[I

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x5

    return-void
.end method

.method public final c(Lz2/b$c;)V
    .locals 4
    .param p1    # Lz2/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final d()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [F

    const/4 v6, 0x1

    fill-array-data v0, :array_0

    const/4 v6, 0x7

    sget-object v1, Lz2/q;->j:Lz2/q$a;

    const/4 v6, 0x5

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x4

    const-wide/16 v1, 0x14d

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    iget-object v0, v3, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x7

    new-instance v1, LG2/b;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, LG2/b;-><init>(Lz2/q;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lz2/q;->h:Z

    const/4 v6, 0x3

    iput v0, v3, Lz2/q;->g:I

    const/4 v6, 0x3

    iget-object v0, v3, Lz2/q;->f:Lz2/t;

    const/4 v6, 0x1

    iget-object v0, v0, Lz2/c;->c:[I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    aget v0, v0, v1

    const/4 v5, 0x3

    iget-object v1, v3, Lz2/n;->a:Lz2/o;

    const/4 v6, 0x3

    iget v1, v1, Lz2/l;->o:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lo2/a;->a(II)I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lz2/n;->c:[I

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x5

    iget-object v0, v3, Lz2/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v6, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v0, p0

    return-void
.end method
