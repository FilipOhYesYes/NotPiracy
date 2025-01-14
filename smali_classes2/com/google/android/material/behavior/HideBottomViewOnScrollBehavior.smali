.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HideBottomViewOnScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I

.field public final h:I

.field public i:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    iput v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p2, v3

    iput p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    iput v1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0403a9

    const/4 v5, 0x7

    const/16 v5, 0xe1

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0403af

    const/4 v5, 0x4

    const/16 v5, 0xaf

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v5, 0x3

    const v2, 0x7f0403b9

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lc2/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    invoke-super {v3, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    if-lez p5, :cond_3

    const/4 v2, 0x1

    iget p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p4, v2

    if-ne p3, p4, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    const/4 v2, 0x5

    invoke-interface {p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;->a()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v2, 0x2

    iget p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    const/4 v2, 0x7

    add-int/2addr p1, p3

    const/4 v2, 0x6

    iget p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v2, 0x2

    int-to-long p3, p3

    const/4 v2, 0x3

    iget-object p5, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p2, v2

    int-to-float p1, p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lf2/a;

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Lf2/a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    if-gez p5, :cond_7

    const/4 v2, 0x7

    iget p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p4, v2

    if-ne p3, p4, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    iget-object p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x2

    if-eqz p3, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x2

    :cond_5
    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_6

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    const/4 v2, 0x5

    invoke-interface {p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;->a()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v2, 0x1

    int-to-long p3, p1

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p2, v2

    const/4 v2, 0x0

    move p5, v2

    int-to-float p5, p5

    const/4 v2, 0x5

    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lf2/a;

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Lf2/a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x5

    :cond_7
    const/4 v2, 0x7

    :goto_2
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    if-ne p5, p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method
