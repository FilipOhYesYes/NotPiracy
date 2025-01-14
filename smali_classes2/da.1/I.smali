.class public final Lda/I;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lda/J;


# direct methods
.method public constructor <init>(Lda/J;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lda/I;->a:Lda/J;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lda/I;->a:Lda/J;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p1, Lda/J;->r:LV6/W3;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string v3, "btnShare"

    move-object v0, v3

    iget-object p1, p1, LV6/W3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
