.class public final LIa/p;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/movie/c;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/movie/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/p;->a:Lcom/northstar/visionBoard/presentation/movie/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LIa/p;->a:Lcom/northstar/visionBoard/presentation/movie/c;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-boolean v0, p1, Lcom/northstar/visionBoard/presentation/movie/c;->p:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/c;->next()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
