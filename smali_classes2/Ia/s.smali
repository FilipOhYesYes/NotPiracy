.class public final LIa/s;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/movie/d;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/movie/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/s;->a:Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LIa/s;->a:Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p1, Lcom/northstar/visionBoard/presentation/movie/d;->p:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/movie/d;->n:Lcom/northstar/visionBoard/presentation/movie/d$a;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Lcom/northstar/visionBoard/presentation/movie/d$a;->X(Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

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
