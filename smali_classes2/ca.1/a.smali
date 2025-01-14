.class public abstract Lca/a;
.super Lca/c;
.source "BasePlayWeeklyReviewFragment.kt"

# interfaces
.implements Lca/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final f:LPd/l;

.field public l:Lca/h;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lca/c;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lca/k;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lca/a$a;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lca/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lca/a$b;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Lca/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lca/a$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lca/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lca/a;->f:LPd/l;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final Z0()Lca/k;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lca/a;->f:LPd/l;

    const/4 v3, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lca/k;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final a1()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lca/a;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lca/a;->l:Lca/h;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lca/h;->d()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lca/a;->n:Z

    const/4 v3, 0x6

    iget-object v0, v1, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lca/a;->l:Lca/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Lca/h;->n()V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final next()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lca/a;->n:Z

    const/4 v3, 0x1

    iget-object v0, v1, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lca/a;->l:Lca/h;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Lca/h;->d()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Lca/c;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    instance-of v0, p1, Lca/h;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lca/h;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lca/a;->l:Lca/h;

    const/4 v3, 0x3

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lca/a;->n:Z

    const/4 v3, 0x5

    iget-object v0, v1, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lca/a;->l:Lca/h;

    const/4 v3, 0x6

    return-void
.end method

.method public final pause()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
