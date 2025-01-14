.class public Lcom/northstar/gratitude/affn/AffnHeadFragment;
.super LC5/d;
.source "AffnHeadFragment.java"


# instance fields
.field headFragmentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:LX9/a;

.field public n:Z

.field public o:LS9/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LC5/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/gratitude/affn/AffnHeadFragment;->n:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static a1(Lcom/northstar/gratitude/affn/AffnHeadFragment;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/northstar/gratitude/affn/AffnHeadFragment;->n:Z

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/northstar/gratitude/affn/AffnHeadFragment;->n:Z

    const/4 v6, 0x4

    const-string v6, "Entity_State"

    move-object v0, v6

    invoke-static {v0, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "LandedAffnTab"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LC5/d;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v3, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    const/4 v6, -0x1

    move p1, v6

    if-ne p2, p1, :cond_2

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p2, v6

    if-eqz p3, :cond_1

    const/4 v9, 0x5

    const-string v6, "IS_PHOTO_ADDED"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    iget-object p2, p0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    invoke-static {p2}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v6

    move p2, v6

    if-eq p2, p1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    instance-of p1, p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x4

    const-string v6, "AffnTab"

    move-object p3, v6

    const-string v6, "Affn with Image"

    move-object v0, v6

    invoke-virtual {p1, p2, p3, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/affn/AffnHeadFragment;->o:LS9/o;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS9/k;

    const/4 v7, 0x3

    invoke-direct {v3, p1, p2}, LS9/k;-><init>(LS9/o;LUd/d;)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance p3, LC5/b;

    const/4 v9, 0x3

    invoke-direct {p3, p0}, LC5/b;-><init>(Lcom/northstar/gratitude/affn/AffnHeadFragment;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affn/AffnHeadFragment;->o:LS9/o;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS9/k;

    const/4 v8, 0x3

    invoke-direct {v3, p1, p2}, LS9/k;-><init>(LS9/o;LUd/d;)V

    const/4 v9, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance p3, LC5/b;

    const/4 v9, 0x6

    invoke-direct {p3, p0}, LC5/b;-><init>(Lcom/northstar/gratitude/affn/AffnHeadFragment;)V

    const/4 v7, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x3

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v3, 0x6

    const-class v0, LS9/o;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LS9/o;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/affn/AffnHeadFragment;->o:LS9/o;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    const p3, 0x7f0d0142

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, LV9/d;->a()LV9/d;

    invoke-virtual {p2}, Lcom/northstar/gratitude/data/GratitudeDatabase;->a()LR6/a;

    move-result-object v4

    move-object p2, v4

    const-class p3, Lw9/b;

    const/4 v5, 0x2

    monitor-enter p3

    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Lw9/b;->b:Lw9/b;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lw9/b;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x2

    new-instance v1, Lw9/b;

    const/4 v4, 0x3

    invoke-direct {v1, p2}, Lw9/b;-><init>(LR6/a;)V

    const/4 v5, 0x2

    sput-object v1, Lw9/b;->b:Lw9/b;

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    sget-object p2, Lw9/b;->b:Lw9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    const/4 v5, 0x5

    new-instance p3, LW9/a;

    const/4 v4, 0x6

    invoke-direct {p3, p2}, LW9/a;-><init>(Lw9/b;)V

    const/4 v4, 0x5

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x4

    invoke-direct {p2, v2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x3

    const-class p3, LX9/a;

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LX9/a;

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/northstar/gratitude/affn/AffnHeadFragment;->m:LX9/a;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lt5/c;

    const/4 v5, 0x3

    invoke-direct {p3}, Lt5/c;-><init>()V

    const/4 v4, 0x7

    const v0, 0x7f0a0305

    const/4 v5, 0x4

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/northstar/gratitude/affn/AffnHeadFragment;->m:LX9/a;

    const/4 v5, 0x3

    iget-object p2, p2, LX9/a;->a:Lw9/b;

    const/4 v5, 0x2

    iget-object p2, p2, Lw9/b;->a:LR6/a;

    const/4 v5, 0x2

    invoke-interface {p2}, LR6/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p3, v5

    new-instance v0, Lcom/northstar/gratitude/affn/AffnHeadFragment$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/northstar/gratitude/affn/AffnHeadFragment$a;-><init>(Lcom/northstar/gratitude/affn/AffnHeadFragment;)V

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x4

    return-object p1

    :goto_1
    monitor-exit p3

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x2
.end method
