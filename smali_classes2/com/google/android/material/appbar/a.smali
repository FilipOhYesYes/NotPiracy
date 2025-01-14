.class public final Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/material/appbar/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/material/appbar/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    iget-object v0, v3, Lcom/google/android/material/appbar/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/appbar/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1, p1}, Ld2/i;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v5, 0x7

    return-void
.end method
