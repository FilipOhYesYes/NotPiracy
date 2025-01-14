.class public abstract LI1/z;
.super LC1/a;
.source "Hilt_AppLockActivity.java"

# interfaces
.implements Lkd/b;


# instance fields
.field public c:Lhd/g;

.field public volatile d:Lhd/a;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LI1/z;->f:Z

    .line 13
    .line 14
    new-instance v0, LI1/y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LI1/y;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgd/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/z;->x0()Lhd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd/a;->m0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LC1/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lkd/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LI1/z;->x0()Lhd/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lhd/a;->b()Lhd/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LI1/z;->c:Lhd/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhd/g;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LI1/z;->c:Lhd/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LC1/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/z;->c:Lhd/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0()Lhd/a;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/z;->d:Lhd/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI1/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LI1/z;->d:Lhd/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhd/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lhd/a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LI1/z;->d:Lhd/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LI1/z;->d:Lhd/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI1/z;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LI1/z;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LI1/z;->m0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LI1/d;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LI1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
