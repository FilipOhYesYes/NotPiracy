.class public final Lc2/b;
.super Ljava/lang/Object;
.source "AnimatorSetCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 13
    .param p0    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v10, p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v12

    const-wide/16 v1, 0x0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Landroid/animation/Animator;

    const/4 v12, 0x3

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    const/4 v12, 0x4

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    filled-new-array {v3, v3}, [I

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v10, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v12, 0x6

    return-void
.end method
