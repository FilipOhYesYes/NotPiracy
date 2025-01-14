.class public abstract LZ7/D;
.super Landroidx/activity/ComponentActivity;
.source "Hilt_JournalFocusAreaActivity.java"

# interfaces
.implements Lkd/b;


# instance fields
.field public a:Lhd/g;

.field public volatile b:Lhd/a;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LZ7/D;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, LZ7/D;->d:Z

    const/4 v4, 0x2

    new-instance v0, LZ7/C;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LZ7/C;-><init>(Landroidx/activity/ComponentActivity;I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lgd/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ7/D;->s0()Lhd/a;

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

    invoke-super {v1, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Lkd/b;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, LZ7/D;->s0()Lhd/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lhd/a;->b()Lhd/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LZ7/D;->a:Lhd/g;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhd/g;->a()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, LZ7/D;->a:Lhd/g;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    move-object v0, v3

    iput-object v0, p1, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x5

    iget-object v0, v2, LZ7/D;->a:Lhd/g;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final s0()Lhd/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ7/D;->b:Lhd/a;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, LZ7/D;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, LZ7/D;->b:Lhd/a;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lhd/a;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lhd/a;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x7

    iput-object v1, v2, LZ7/D;->b:Lhd/a;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x3

    :goto_2
    iget-object v0, v2, LZ7/D;->b:Lhd/a;

    const/4 v5, 0x1

    return-object v0
.end method
