.class public final LJa/f;
.super LJa/l;
.source "DownloadVisionBoardAsPolaroidsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/E1;

.field public l:Ljava/lang/Long;

.field public final m:LPd/l;

.field public n:LJa/d;

.field public o:LJa/h;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LJa/l;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LJa/f$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, LJa/f$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x3

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x5

    new-instance v2, LJa/f$c;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, LJa/f$c;-><init>(LJa/f$b;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LJa/i;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LJa/f$d;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LJa/f$d;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v3, LJa/f$e;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, LJa/f$e;-><init>(LPd/l;)V

    const/4 v8, 0x3

    new-instance v4, LJa/f$f;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v0}, LJa/f$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LJa/f;->m:LPd/l;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v4, "visionBoardId"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput-object p1, v2, LJa/f;->l:Ljava/lang/Long;

    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const p3, 0x7f0d0115

    const/4 v8, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00a4

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a00eb

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a012c

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a0553

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a05ab

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a0678

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    new-instance p2, LV6/E1;

    const/4 v7, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/E1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v7, 0x4

    iput-object p2, p0, LJa/f;->f:LV6/E1;

    const/4 v7, 0x5

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v8, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LJa/f;->f:LV6/E1;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "view"

    move-object v2, v10

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    const-string v10, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x1

    iget-object p2, p0, LJa/f;->f:LV6/E1;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p2, p2, LV6/E1;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v11, 0x5

    new-instance p1, LJa/d;

    const/4 v11, 0x7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, LJa/d;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    const/4 v12, 0x7

    iput-object p1, p0, LJa/f;->n:LJa/d;

    const/4 v12, 0x4

    new-instance p1, LJa/h;

    const/4 v11, 0x7

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v11, 0x5

    iput-object p1, p0, LJa/f;->o:LJa/h;

    const/4 v11, 0x6

    iget-object p1, p0, LJa/f;->f:LV6/E1;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/E1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v12, 0x4

    iget-object p1, p0, LJa/f;->f:LV6/E1;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v11, 0x6

    iget-object v2, p0, LJa/f;->o:LJa/h;

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v12, 0x2

    iget-object v4, p0, LJa/f;->n:LJa/d;

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x4

    const/4 v10, 0x2

    move v3, v10

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v11, 0x4

    aput-object v2, v3, v1

    const/4 v11, 0x4

    aput-object v4, v3, v0

    const/4 v12, 0x5

    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/E1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x6

    iget-object p1, p0, LJa/f;->f:LV6/E1;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p2, LD7/l;

    const/4 v12, 0x6

    invoke-direct {p2, p0, v0}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/E1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    iget-object p1, p0, LJa/f;->l:Ljava/lang/Long;

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    iget-object p1, p0, LJa/f;->m:LPd/l;

    const/4 v11, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LJa/i;

    const/4 v11, 0x5

    iget-object p2, p0, LJa/f;->l:Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, LJa/i;->a:LDa/j;

    const/4 v11, 0x5

    iget-object p1, p1, LDa/j;->b:LBa/n;

    const/4 v12, 0x1

    invoke-interface {p1, v2, v3}, LBa/n;->b(J)Lre/f;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    move-object p2, v10

    new-instance v0, LJa/e;

    const/4 v11, 0x5

    invoke-direct {v0, p0, v1}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v1, LJa/f$a;

    const/4 v11, 0x4

    invoke-direct {v1, v0}, LJa/f$a;-><init>(Lde/l;)V

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x7

    :cond_0
    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x2

    const-string v10, "adapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v3

    const/4 v12, 0x1

    :cond_2
    const/4 v11, 0x2

    const-string v10, "headerAdapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v3

    const/4 v11, 0x7
.end method
