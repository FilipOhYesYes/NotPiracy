.class public abstract LP9/b;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "Hilt_WhatsAStreakGuideActivity.java"

# interfaces
.implements Lkd/b;


# instance fields
.field public f:Lhd/g;

.field public volatile l:Lhd/a;

.field public final m:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LP9/b;->m:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, LP9/b;->n:Z

    const/4 v5, 0x3

    new-instance v0, LC7/a;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v2, v1}, LC7/a;-><init>(Lcom/northstar/gratitude/common/BaseActivity;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final C0()Lhd/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP9/b;->l:Lhd/a;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, LP9/b;->m:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, LP9/b;->l:Lhd/a;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lhd/a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lhd/a;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x3

    iput-object v1, v2, LP9/b;->l:Lhd/a;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    :goto_2
    iget-object v0, v2, LP9/b;->l:Lhd/a;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v0}, Lgd/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LP9/b;->C0()Lhd/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lhd/a;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Lkd/b;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, LP9/b;->C0()Lhd/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lhd/a;->b()Lhd/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LP9/b;->f:Lhd/g;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lhd/g;->a()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, LP9/b;->f:Lhd/g;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    move-object v0, v3

    iput-object v0, p1, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, LC1/b;->onDestroy()V

    const/4 v4, 0x4

    iget-object v0, v2, LP9/b;->f:Lhd/g;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
