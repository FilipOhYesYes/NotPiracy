.class public final LIa/u;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/movie/e;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/movie/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/u;->a:Lcom/northstar/visionBoard/presentation/movie/e;

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
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LIa/u;->a:Lcom/northstar/visionBoard/presentation/movie/e;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, p1, Lcom/northstar/visionBoard/presentation/movie/e;->q:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/e;->next()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
