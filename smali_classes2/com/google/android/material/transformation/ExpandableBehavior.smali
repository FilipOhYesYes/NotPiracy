.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v2, p0

    check-cast p3, Lt2/a;

    const/4 v4, 0x2

    invoke-interface {p3}, Lt2/a;->a()Z

    move-result v4

    move p1, v4

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget p1, v2, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget p1, v2, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v4, 0x6

    if-ne p1, v1, :cond_3

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-interface {p3}, Lt2/a;->a()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    :cond_2
    const/4 v4, 0x1

    iput v0, v2, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v4, 0x7

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x6

    invoke-interface {p3}, Lt2/a;->a()Z

    move-result v4

    move p3, v4

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v5, p0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v7

    move p3, v7

    const/4 v7, 0x0

    move v0, v7

    if-nez p3, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    check-cast v3, Lt2/a;

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    invoke-interface {v3}, Lt2/a;->a()Z

    move-result v7

    move p1, v7

    const/4 v7, 0x2

    move p3, v7

    const/4 v7, 0x1

    move v1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    if-ne p1, p3, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    iget p1, v5, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v8, 0x1

    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    :cond_3
    const/4 v7, 0x1

    :goto_2
    invoke-interface {v3}, Lt2/a;->a()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p3, v7

    :cond_4
    const/4 v8, 0x4

    iput p3, v5, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    const/4 v8, 0x2

    invoke-direct {v1, v5, p2, p3, v3}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILt2/a;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x6

    :cond_5
    const/4 v8, 0x4

    return v0
.end method
