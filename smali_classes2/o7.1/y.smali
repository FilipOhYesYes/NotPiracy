.class public abstract Lo7/y;
.super Lo7/a;
.source "Hilt_FtueBuildProfileFragment.java"


# instance fields
.field public o:Lhd/h;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo7/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lo7/y;->q:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lo7/y;->q:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lo7/y;->q:Z

    const/4 v4, 0x4

    invoke-virtual {v2}, Lo7/v;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo7/j;

    const/4 v4, 0x7

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final d1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo7/y;->o:Lhd/h;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-super {v2}, Lo7/v;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lhd/h;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2}, Lhd/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    iput-object v1, v2, Lo7/y;->o:Lhd/h;

    const/4 v5, 0x5

    invoke-super {v2}, Lo7/v;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ldd/a;->a(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lo7/y;->p:Z

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lo7/v;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, v1, Lo7/y;->p:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lo7/y;->d1()V

    const/4 v4, 0x1

    iget-object v0, v1, Lo7/y;->o:Lhd/h;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    invoke-super {v2, p1}, Lo7/v;->onAttach(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lo7/y;->o:Lhd/h;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, Lhd/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    const-string v4, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, LG3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lo7/y;->d1()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lo7/y;->a1()V

    const/4 v4, 0x1

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lo7/a;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lo7/y;->d1()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lo7/y;->a1()V

    const/4 v2, 0x1

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lo7/v;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lhd/h;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1}, Lhd/h;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
