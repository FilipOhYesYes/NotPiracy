.class public final Lda/i;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lda/k;


# direct methods
.method public constructor <init>(Lda/k;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lda/i;->a:Lda/k;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lda/i;->a:Lda/k;

    const/4 v4, 0x3

    iget-object v0, p1, Lda/k;->r:LV6/I3;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "lottieConfetti"

    move-object v1, v4

    iget-object v0, v0, LV6/I3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object p1, p1, Lda/k;->r:LV6/I3;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/I3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v5, 0x3

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
