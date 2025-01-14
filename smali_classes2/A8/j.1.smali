.class public final LA8/j;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LA8/i;


# direct methods
.method public constructor <init>(LA8/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/j;->a:LA8/i;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LA8/j;->a:LA8/i;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, p1, LA8/i;->n:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LA8/i;->n:Z

    const/4 v4, 0x5

    iget-object p1, p1, LA8/i;->m:LA8/D;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, LA8/D;->a()V

    const/4 v3, 0x1

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
    .locals 3

    move-object v0, p0

    return-void
.end method
