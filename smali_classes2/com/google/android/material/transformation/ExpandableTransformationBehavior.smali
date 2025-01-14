.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "ExpandableTransformationBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v5, 0x5

    new-instance p2, LN2/a;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, LN2/a;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x4

    if-nez p4, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public abstract b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
