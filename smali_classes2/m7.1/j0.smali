.class public abstract Lm7/j0;
.super Lm7/a;
.source "Hilt_Ftue3FaceLiftFragmentThree.java"


# instance fields
.field public o:Lhd/h;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lm7/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lm7/j0;->q:Z

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lm7/j0;->q:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lm7/j0;->q:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, Lm7/a0;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm7/D;

    const/4 v5, 0x6

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final d1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lm7/j0;->o:Lhd/h;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-super {v2}, Lm7/a0;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lhd/h;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Lhd/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x4

    iput-object v1, v2, Lm7/j0;->o:Lhd/h;

    const/4 v4, 0x3

    invoke-super {v2}, Lm7/a0;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ldd/a;->a(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lm7/j0;->p:Z

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lm7/a0;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lm7/j0;->p:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lm7/j0;->d1()V

    const/4 v3, 0x2

    iget-object v0, v1, Lm7/j0;->o:Lhd/h;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    invoke-super {v2, p1}, Lm7/a0;->onAttach(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lm7/j0;->o:Lhd/h;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-static {v0}, Lhd/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    const-string v4, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    move-object v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, LG3/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lm7/j0;->d1()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lm7/j0;->a1()V

    const/4 v4, 0x1

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lm7/a;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lm7/j0;->d1()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lm7/j0;->a1()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lm7/a0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lhd/h;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lhd/h;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
