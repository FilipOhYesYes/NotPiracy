.class public final Lta/L;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lta/M;


# direct methods
.method public constructor <init>(Lta/M;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lta/L;->a:Lta/M;

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
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lta/L;->a:Lta/M;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p1, Lta/M;->r:LV6/k4;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/k4;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
