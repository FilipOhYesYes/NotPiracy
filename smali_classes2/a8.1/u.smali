.class public final La8/u;
.super La8/c;
.source "JournalHeadFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final m:LPd/l;

.field public final n:LPd/l;

.field public o:I

.field public p:Landroidx/work/WorkInfo;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, La8/c;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, La8/u$c;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, La8/u$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x6

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v9, 0x6

    new-instance v2, La8/u$d;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, La8/u$d;-><init>(La8/u$c;)V

    const/4 v9, 0x4

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v2, LQ7/e;

    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v9

    move-object v2, v9

    new-instance v3, La8/u$e;

    const/4 v8, 0x1

    invoke-direct {v3, v0}, La8/u$e;-><init>(LPd/l;)V

    const/4 v9, 0x2

    new-instance v4, La8/u$f;

    const/4 v8, 0x4

    invoke-direct {v4, v0}, La8/u$f;-><init>(LPd/l;)V

    const/4 v8, 0x7

    new-instance v5, La8/u$g;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v0}, La8/u$g;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x7

    invoke-static {v6, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, La8/u;->m:LPd/l;

    const/4 v8, 0x1

    new-instance v0, La8/u$h;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, La8/u$h;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x7

    new-instance v2, La8/u$i;

    const/4 v9, 0x1

    invoke-direct {v2, v0}, La8/u$i;-><init>(La8/u$h;)V

    const/4 v9, 0x6

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, LG5/b;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v9

    move-object v1, v9

    new-instance v2, La8/u$j;

    const/4 v9, 0x7

    invoke-direct {v2, v0}, La8/u$j;-><init>(LPd/l;)V

    const/4 v9, 0x3

    new-instance v3, La8/u$k;

    const/4 v9, 0x7

    invoke-direct {v3, v0}, La8/u$k;-><init>(LPd/l;)V

    const/4 v9, 0x3

    new-instance v4, La8/u$b;

    const/4 v9, 0x6

    invoke-direct {v4, v6, v0}, La8/u$b;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v9, 0x2

    invoke-static {v6, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, La8/u;->n:LPd/l;

    const/4 v9, 0x1

    const/4 v9, -0x1

    move v0, v9

    iput v0, v6, La8/u;->o:I

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final a1()LG5/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La8/u;->n:LPd/l;

    const/4 v3, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LG5/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b1()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    const-string v6, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LC7/A;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v3}, LC7/A;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public final c1()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, La8/u;->p:Landroidx/work/WorkInfo;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v5}, La8/u;->d1()V

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, La8/u;->q:Z

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, La8/u;->p:Landroidx/work/WorkInfo;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v7, 0x4

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    iget-object v0, v5, La8/u;->p:Landroidx/work/WorkInfo;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getOutputData(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "KEY_RESTORE_COMPLETION_TIME"

    move-object v1, v7

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    new-instance v2, Ljava/util/Date;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v7, 0x7

    const-wide/16 v0, 0x3a98

    const/4 v7, 0x2

    cmp-long v4, v2, v0

    const/4 v7, 0x5

    if-gtz v4, :cond_1

    const/4 v7, 0x3

    iget-boolean v0, v5, La8/u;->q:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, La8/u;->q:Z

    const/4 v7, 0x2

    invoke-virtual {v5}, La8/u;->d1()V

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x4

    iget v0, v5, La8/u;->o:I

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x2

    const v1, 0x7f0a029b

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Lh8/e;

    const/4 v7, 0x4

    if-nez v0, :cond_4

    const/4 v7, 0x4

    new-instance v0, Lh8/e;

    const/4 v7, 0x4

    invoke-direct {v0}, Lh8/e;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, La8/r;

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    new-instance v2, La8/r;

    const/4 v7, 0x4

    invoke-direct {v2}, La8/r;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    const/4 v7, 0x3

    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029b

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, LY5/s;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    new-instance v2, LY5/s;

    const/4 v5, 0x2

    invoke-direct {v2}, LY5/s;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const p3, 0x7f0d0148

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "rootView"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    iget-object p1, p0, La8/u;->m:LPd/l;

    const/4 v9, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LQ7/e;

    const/4 v7, 0x1

    invoke-virtual {p1}, LQ7/e;->b()Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LJa/e;

    const/4 v9, 0x3

    const/4 v6, 0x4

    move v1, v6

    invoke-direct {v0, p0, v1}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v1, La8/u$a;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, La8/u$a;-><init>(Lde/l;)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "GoogleDriveRestoreWorker"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LC7/c;

    const/4 v9, 0x5

    const/4 v6, 0x4

    move v1, v6

    invoke-direct {v0, p0, v1}, LC7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v1, La8/u$a;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, La8/u$a;-><init>(Lde/l;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, La8/u;->b1()V

    const/4 v9, 0x5

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v8, 0x5

    iget-object p1, p1, LE5/e;->b:LF5/a;

    const/4 v7, 0x5

    invoke-interface {p1}, LF5/a;->e()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LF6/b;

    const/4 v8, 0x1

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {v0, p0, v1}, LF6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v1, La8/u$a;

    const/4 v9, 0x7

    invoke-direct {v1, v0}, La8/u$a;-><init>(Lde/l;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v7, 0x4

    iget-object p1, p1, LE5/e;->b:LF5/a;

    const/4 v9, 0x4

    invoke-interface {p1}, LF5/a;->b()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LC7/e;

    const/4 v7, 0x7

    const/4 v6, 0x3

    move v1, v6

    invoke-direct {v0, p0, v1}, LC7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance v1, La8/u$a;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, La8/u$a;-><init>(Lde/l;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v7, 0x5

    iget-object p1, p1, LE5/e;->b:LF5/a;

    const/4 v9, 0x3

    invoke-interface {p1}, LF5/a;->h()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LC7/f;

    const/4 v7, 0x4

    const/4 v6, 0x6

    move v1, v6

    invoke-direct {v0, p0, v1}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    new-instance v1, La8/u$a;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, La8/u$a;-><init>(Lde/l;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v9, 0x3

    iget-object p1, p1, LE5/e;->b:LF5/a;

    const/4 v9, 0x5

    invoke-interface {p1}, LF5/a;->d()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LL9/A;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {v0, p0, v1}, LL9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    new-instance v1, La8/u$a;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, La8/u$a;-><init>(Lde/l;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v9, 0x5

    const/4 v6, 0x3

    move p2, v6

    invoke-virtual {p1, p2}, LE5/e;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LNa/f;

    const/4 v8, 0x3

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, p0, v2}, LNa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    new-instance v2, La8/u$a;

    const/4 v9, 0x3

    invoke-direct {v2, v1}, La8/u$a;-><init>(Lde/l;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x7

    move v0, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, LE5/e;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LC7/i;

    const/4 v8, 0x4

    const/4 v6, 0x4

    move v2, v6

    invoke-direct {v1, p0, v2}, LC7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v2, La8/u$a;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, La8/u$a;-><init>(Lde/l;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    const/16 v6, 0x1e

    move v0, v6

    iget-object p1, p1, LG5/b;->a:LE5/e;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, LE5/e;->c(I)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LY7/e;

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, p0, v2}, LY7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v2, La8/u$a;

    const/4 v9, 0x2

    invoke-direct {v2, v1}, La8/u$a;-><init>(Lde/l;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, La8/u;->a1()LG5/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LG5/a;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2}, LG5/a;-><init>(LG5/b;LUd/d;)V

    const/4 v9, 0x6

    invoke-static {v0, v2, v2, v1, p2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x5

    const/4 v6, 0x0

    move p2, v6

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v6, "TotalJournalEntry"

    move-object v0, v6

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    new-instance p2, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    const-string v6, "Entity_State"

    move-object v0, v6

    if-lez p1, :cond_0

    const/4 v9, 0x4

    const-string v6, "Journal Exists"

    move-object v1, v6

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v6, "Journal Empty"

    move-object v1, v6

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    const-string v6, "LandedJournalTab"

    move-object v2, v6

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v2, p2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    if-lez p1, :cond_2

    const/4 v7, 0x1

    const-string v6, "Exists"

    move-object p1, v6

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const-string v6, "Empty"

    move-object p1, v6

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2, p2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v9, 0x6

    return-void
.end method
