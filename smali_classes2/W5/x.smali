.class public final LW5/x;
.super Ls6/a;
.source "GoogleDriveBackupRestoreFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/r2;

.field public d:Z

.field public e:LW5/u;

.field public f:Landroidx/work/WorkInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f0a02a3

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    instance-of v0, v0, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    const-string v7, "KEY_IS_ON_JOURNAL_TAB"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;

    const/4 v8, 0x1

    invoke-direct {v3}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const p3, 0x7f0d0140

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a011d

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a01ea

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a01eb

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a0235

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a02a3

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a02dd

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/4 v10, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a031b

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/ImageView;

    const/4 v10, 0x5

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a03b0

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0490

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    invoke-static {p3}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v9

    move-object v6, v9

    const p2, 0x7f0a0553

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a059d

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0700

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a07b4

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    new-instance p2, LV6/r2;

    const/4 v10, 0x1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/r2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;LV6/d6;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v10, 0x7

    iput-object p2, p0, LW5/x;->c:LV6/r2;

    const/4 v10, 0x1

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x1

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x5
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LW5/x;->c:LV6/r2;

    const/4 v5, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v5, 0x1

    iget-object v2, v3, LW5/x;->e:LW5/u;

    const/4 v5, 0x6

    iget-object v1, v1, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, LW5/x;->e:LW5/u;

    const/4 v5, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x3

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const-string v11, "view"

    move-object v3, v11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    new-instance p1, LW5/j;

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    const-string v11, "requireContext(...)"

    move-object v3, v11

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {p1, p2}, LW5/j;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    const p2, 0x7f14043c

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    const v3, 0x7f14043d

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    const v4, 0x7f14043e

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const v5, 0x7f14043f

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    const/4 v11, 0x4

    move v6, v11

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    aput-object p2, v6, v7

    const/4 v10, 0x2

    aput-object v3, v6, v2

    const/4 v11, 0x3

    aput-object v4, v6, v1

    const/4 v11, 0x4

    aput-object v5, v6, v0

    const/4 v10, 0x2

    invoke-static {v6}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p1, LW5/j;->b:Ljava/util/List;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x2

    iget-object p2, v8, LW5/x;->c:LV6/r2;

    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    iget-object p2, p2, LV6/r2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x5

    iget-object p2, v8, LW5/x;->c:LV6/r2;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p2, p2, LV6/r2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x3

    iget-object p1, v8, LW5/x;->c:LV6/r2;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p1, LV6/r2;->f:LV6/d6;

    const/4 v11, 0x1

    iget-object p1, p1, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x2

    const-string v10, "toolbar"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const p2, 0x7f140453

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x7

    iget-object p2, v8, LW5/x;->c:LV6/r2;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p2, p2, LV6/r2;->f:LV6/d6;

    const/4 v10, 0x2

    iget-object p2, p2, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x2

    iget-object p1, v8, LW5/x;->c:LV6/r2;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance p2, LB7/c;

    const/4 v11, 0x6

    invoke-direct {p2, v8, v0}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/r2;->b:Landroid/widget/Button;

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    iget-object p1, v8, LW5/x;->c:LV6/r2;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LNa/x;

    const/4 v11, 0x3

    invoke-direct {p2, v8, v1}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/r2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    move-object p1, v10

    const-string v11, "GoogleDriveRestoreWorker"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    move-object p2, v11

    new-instance v0, LA5/t;

    const/4 v11, 0x7

    invoke-direct {v0, v8, v2}, LA5/t;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v1, LW5/x$a;

    const/4 v10, 0x3

    invoke-direct {v1, v0}, LW5/x$a;-><init>(LA5/t;)V

    const/4 v10, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x7

    invoke-virtual {p1}, LT8/a;->b()Z

    move-result v10

    move p1, v10

    iput-boolean p1, v8, LW5/x;->d:Z

    const/4 v10, 0x4

    new-instance p1, LW5/u;

    const/4 v10, 0x2

    invoke-direct {p1, v8}, LW5/u;-><init>(LW5/x;)V

    const/4 v10, 0x7

    iput-object p1, v8, LW5/x;->e:LW5/u;

    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x5

    iget-object p2, v8, LW5/x;->e:LW5/u;

    const/4 v11, 0x5

    iget-object p1, p1, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p1, v10

    new-instance p2, LW5/w;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v0, v10

    invoke-direct {p2, v8, v0}, LW5/w;-><init>(LW5/x;LUd/d;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p1, v10

    new-instance p2, LW5/v;

    const/4 v11, 0x2

    invoke-direct {p2, v8, v0}, LW5/v;-><init>(LW5/x;LUd/d;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    return-void
.end method
