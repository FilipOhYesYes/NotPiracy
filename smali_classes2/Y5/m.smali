.class public abstract LY5/m;
.super LW5/h;
.source "Hilt_JournalDataRestoringFragment.java"

# interfaces
.implements Lkd/b;


# instance fields
.field public o:Lhd/h;

.field public p:Z

.field public volatile q:Lhd/f;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LW5/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, LY5/m;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LY5/m;->s:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, v1, LY5/m;->p:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, LY5/m;->h1()V

    const/4 v3, 0x6

    iget-object v0, v1, LY5/m;->o:Lhd/h;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lgd/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final h1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY5/m;->o:Lhd/h;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lhd/h;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2}, Lhd/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    iput-object v1, v2, LY5/m;->o:Lhd/h;

    const/4 v5, 0x7

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ldd/a;->a(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, LY5/m;->p:Z

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final m0()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY5/m;->q:Lhd/f;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, LY5/m;->r:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, LY5/m;->q:Lhd/f;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lhd/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lhd/f;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    iput-object v1, v2, LY5/m;->q:Lhd/f;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    :goto_2
    iget-object v0, v2, LY5/m;->q:Lhd/f;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lhd/f;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v5, 0x2

    iget-object v0, v3, LY5/m;->o:Lhd/h;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {v0}, Lhd/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    :goto_1
    const-string v6, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v0, v2}, LG3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, LY5/m;->h1()V

    const/4 v5, 0x5

    iget-boolean p1, v3, LY5/m;->s:Z

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x4

    iput-boolean v1, v3, LY5/m;->s:Z

    const/4 v6, 0x1

    invoke-virtual {v3}, LY5/m;->m0()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LY5/t;

    const/4 v5, 0x7

    move-object v0, v3

    check-cast v0, LY5/s;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, LY5/m;->h1()V

    const/4 v4, 0x5

    iget-boolean p1, v1, LY5/m;->s:Z

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, LY5/m;->s:Z

    const/4 v4, 0x7

    invoke-virtual {v1}, LY5/m;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LY5/t;

    const/4 v4, 0x7

    move-object v0, v1

    check-cast v0, LY5/s;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lhd/h;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lhd/h;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
