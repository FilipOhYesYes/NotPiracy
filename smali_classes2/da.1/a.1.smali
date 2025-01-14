.class public abstract Lda/a;
.super Lca/a;
.source "Hilt_WeeklyReviewIntroFragment.java"


# instance fields
.field public o:Lhd/h;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lca/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lda/a;->q:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lda/a;->q:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lda/a;->q:Z

    const/4 v4, 0x4

    invoke-virtual {v2}, Lca/c;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lda/l;

    const/4 v4, 0x2

    move-object v1, v2

    check-cast v1, Lda/k;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final b1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lda/a;->o:Lhd/h;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v2}, Lca/c;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lhd/h;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Lhd/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x4

    iput-object v1, v2, Lda/a;->o:Lhd/h;

    const/4 v4, 0x7

    invoke-super {v2}, Lca/c;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ldd/a;->a(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lda/a;->p:Z

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lca/c;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v1, Lda/a;->p:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lda/a;->b1()V

    const/4 v3, 0x1

    iget-object v0, v1, Lda/a;->o:Lhd/h;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    invoke-super {v2, p1}, Lca/c;->onAttach(Landroid/app/Activity;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lda/a;->o:Lhd/h;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, Lhd/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    const-string v5, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LG3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lda/a;->b1()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lda/a;->Y0()V

    const/4 v4, 0x2

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lca/a;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lda/a;->b1()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lda/a;->Y0()V

    const/4 v2, 0x1

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lca/c;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lhd/h;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Lhd/h;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
