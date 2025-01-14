.class public final Lda/M;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lda/O;


# direct methods
.method public constructor <init>(Lda/O;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lda/M;->a:Lda/O;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

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
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lda/M;->a:Lda/O;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p1, Lda/O;->r:LV6/X3;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p1, LV6/X3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
