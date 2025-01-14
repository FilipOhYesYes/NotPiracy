.class public abstract Lta/a;
.super Lta/c;
.source "BasePlayWrappedFragment.kt"

# interfaces
.implements Lta/D;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final f:LPd/l;

.field public l:Lta/t;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lta/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lta/a0;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lta/a$a;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, Lta/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, Lta/a$b;

    const/4 v7, 0x2

    invoke-direct {v2, v4}, Lta/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v3, Lta/a$c;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lta/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lta/a;->f:LPd/l;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final Z0()Lta/a0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lta/a;->f:LPd/l;

    const/4 v3, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lta/a0;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final a1()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lta/a;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lta/a;->l:Lta/t;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lta/t;->d()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lta/a;->n:Z

    const/4 v3, 0x1

    iget-object v0, v1, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lta/a;->l:Lta/t;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Lta/t;->n()V

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final next()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lta/a;->n:Z

    const/4 v3, 0x7

    iget-object v0, v1, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lta/a;->l:Lta/t;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Lta/t;->d()V

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-super {v1, p1}, Lta/c;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    instance-of v0, p1, Lta/t;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Lta/t;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v1, Lta/a;->l:Lta/t;

    const/4 v4, 0x1

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lta/a;->n:Z

    const/4 v3, 0x5

    iget-object v0, v1, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/a;->l:Lta/t;

    const/4 v3, 0x2

    return-void
.end method

.method public final pause()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
