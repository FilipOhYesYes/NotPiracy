.class public abstract LW5/h;
.super Ls6/a;
.source "BaseBackupProgressFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LW5/d;

.field public d:LQ5/g;

.field public e:LW5/e;

.field public f:Z

.field public l:LW5/f;

.field public m:Landroidx/work/WorkInfo;

.field public n:Landroidx/work/WorkInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract Z0()V
.end method

.method public abstract a1()V
.end method

.method public abstract b1()V
.end method

.method public abstract c1()V
.end method

.method public abstract d1()V
.end method

.method public abstract e1()V
.end method

.method public abstract f1()V
.end method

.method public final g1()V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LW5/g;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LW5/g;-><init>(LW5/h;LUd/d;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v4, 0x7

    iget-object v1, v2, LW5/h;->c:LW5/d;

    const/4 v5, 0x7

    iget-object v0, v0, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v4, 0x1

    iget-object v1, v2, LW5/h;->e:LW5/e;

    const/4 v4, 0x4

    iget-object v0, v0, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v4, 0x6

    iget-object v1, v2, LW5/h;->l:LW5/f;

    const/4 v4, 0x1

    iget-object v0, v0, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, LW5/h;->c:LW5/d;

    const/4 v5, 0x6

    iput-object v0, v2, LW5/h;->e:LW5/e;

    const/4 v5, 0x6

    iput-object v0, v2, LW5/h;->l:LW5/f;

    const/4 v4, 0x6

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x5

    invoke-virtual {p1}, LT8/a;->b()Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, LW5/h;->f:Z

    const/4 v5, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v4, 0x1

    invoke-virtual {p1}, LT8/b;->c()LQ5/j;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v4, 0x3

    invoke-virtual {p1}, LT8/b;->b()LQ5/g;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LW5/h;->d:LQ5/g;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    move-object p1, v4

    const-string v5, "GoogleDriveRestoreWorker"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LR7/m;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LR7/m;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v1, LW5/h$a;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, LW5/h$a;-><init>(Lde/l;)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    move-object p1, v5

    const-string v4, "GoogleDriveBackupWorker"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LJa/e;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v2, v1}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v1, LW5/h$a;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, LW5/h$a;-><init>(Lde/l;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x5

    new-instance p1, LW5/d;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, LW5/d;-><init>(LW5/h;)V

    const/4 v5, 0x4

    iput-object p1, v2, LW5/h;->c:LW5/d;

    const/4 v4, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v4, 0x4

    iget-object p2, v2, LW5/h;->c:LW5/d;

    const/4 v4, 0x1

    iget-object p1, p1, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LW5/e;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, LW5/e;-><init>(LW5/h;)V

    const/4 v4, 0x5

    iput-object p1, v2, LW5/h;->e:LW5/e;

    const/4 v5, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v4, 0x7

    iget-object p2, v2, LW5/h;->e:LW5/e;

    const/4 v4, 0x3

    iget-object p1, p1, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LW5/f;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, LW5/f;-><init>(LW5/h;)V

    const/4 v5, 0x1

    iput-object p1, v2, LW5/h;->l:LW5/f;

    const/4 v5, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x4

    iget-object p2, v2, LW5/h;->l:LW5/f;

    const/4 v5, 0x1

    iget-object p1, p1, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LW5/h;->g1()V

    const/4 v4, 0x7

    return-void
.end method
