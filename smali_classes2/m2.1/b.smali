.class public final Lm2/b;
.super Ljava/lang/Object;
.source "CircularRevealCompat.java"


# direct methods
.method public static a(Lm2/d;FFF)Landroid/animation/AnimatorSet;
    .locals 10
    .param p0    # Lm2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    sget-object v0, Lm2/d$b;->a:Lm2/d$b;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lm2/d$a;->b:Lm2/d$a;

    const/4 v8, 0x1

    new-instance v2, Lm2/d$d;

    const/4 v8, 0x2

    invoke-direct {v2, p1, p2, p3}, Lm2/d$d;-><init>(FFF)V

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v3, v8

    new-array v4, v3, [Lm2/d$d;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x4

    invoke-static {v6, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v6}, Lm2/d;->getRevealInfo()Lm2/d$d;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget v1, v1, Lm2/d$d;->c:F

    const/4 v8, 0x7

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x3

    float-to-int p1, p1

    const/4 v8, 0x7

    float-to-int p2, p2

    const/4 v8, 0x2

    invoke-static {v6, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v9

    move-object v6, v9

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x2

    move p2, v9

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v9, 0x6

    aput-object v0, p2, v5

    const/4 v8, 0x1

    aput-object v6, p2, v3

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x3

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v9, "Caller must set a non-null RevealInfo before calling this."

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v9, 0x1
.end method
