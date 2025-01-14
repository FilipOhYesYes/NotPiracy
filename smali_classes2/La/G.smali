.class public final LLa/G;
.super LEa/b;
.source "SectionsListFragment.kt"

# interfaces
.implements LLa/w$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public d:LV6/X2;

.field public e:Ljava/lang/Long;

.field public f:LLa/b0;

.field public l:LLa/w;

.field public final m:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LEa/b;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v5, 0x7

    new-instance v1, LG9/f;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v3, v2}, LG9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    const-string v5, "registerForActivityResult(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, v3, LLa/G;->m:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final O0(J)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LLa/G;->a1(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public final Q0()V
    .locals 11

    move-object v7, p0

    const-string v9, "Screen"

    move-object v0, v9

    const-string v10, "VisionBoard"

    move-object v1, v10

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v9, "OrganisedSubSection"

    move-object v2, v9

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    iget-object v0, v7, LLa/G;->l:LLa/w;

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, v0, LLa/w;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x7

    if-ltz v4, :cond_0

    const/4 v10, 0x2

    check-cast v5, LCa/b;

    const/4 v10, 0x1

    iget-object v4, v5, LCa/b;->a:LCa/f;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LCa/b;->a:LCa/f;

    const/4 v9, 0x7

    iput v6, v4, LCa/f;->g:I

    const/4 v10, 0x5

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, LQd/v;->u()V

    const/4 v9, 0x5

    throw v1

    const/4 v10, 0x6

    :cond_1
    const/4 v9, 0x5

    iget-object v0, v7, LLa/G;->f:LLa/b0;

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    new-array v1, v3, [LCa/f;

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, [LCa/f;

    const/4 v9, 0x4

    array-length v2, v1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, [LCa/f;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, LLa/b0;->b([LCa/f;)V

    const/4 v9, 0x7

    return-void

    :cond_2
    const/4 v9, 0x6

    const-string v9, "viewModel"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1

    const/4 v9, 0x5

    :cond_3
    const/4 v10, 0x3

    const-string v9, "mAdapter"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v10, 0x1
.end method

.method public final a1(J)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v5, "sectionId"

    move-object v1, v5

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, v3, LLa/G;->e:Ljava/lang/Long;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v5, "visionBoardId"

    move-object v1, v5

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x29

    move p2, v5

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LEa/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getApplication(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, LQa/d;->d(Landroid/app/Application;)LLa/c0;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x2

    const-class p1, LLa/b0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LLa/b0;

    const/4 v4, 0x5

    iput-object p1, v2, LLa/G;->f:LLa/b0;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v4, "visionBoardId"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v2, LLa/G;->e:Ljava/lang/Long;

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const p3, 0x7f0d0173

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    new-instance p2, LV6/X2;

    const/4 v9, 0x2

    invoke-direct {p2, p1, p1}, LV6/X2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x6

    iput-object p2, p0, LLa/G;->d:LV6/X2;

    const/4 v9, 0x1

    new-instance p1, LLa/w;

    const/4 v9, 0x6

    invoke-direct {p1, p0}, LLa/w;-><init>(LLa/w$a;)V

    const/4 v9, 0x1

    iput-object p1, p0, LLa/G;->l:LLa/w;

    const/4 v9, 0x3

    iget-object p1, p0, LLa/G;->d:LV6/X2;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p2, p0, LLa/G;->l:LLa/w;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p3, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    iget-object p1, p1, LV6/X2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x5

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x3

    new-instance p2, LLa/H;

    const/4 v9, 0x7

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v9, 0x3

    iget-object p1, p0, LLa/G;->d:LV6/X2;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p2, LLa/F;

    const/4 v9, 0x5

    invoke-direct {p2, p0}, LLa/F;-><init>(LLa/G;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/X2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v9, 0x6

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v9, 0x2

    new-instance p2, LQa/b;

    const/4 v9, 0x6

    const/16 v8, 0x33

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    const/4 v9, 0x7

    iget-object p2, p0, LLa/G;->d:LV6/X2;

    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p2, LV6/X2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x5

    iget-object p1, p0, LLa/G;->e:Ljava/lang/Long;

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    iget-object p2, p0, LLa/G;->f:LLa/b0;

    const/4 v9, 0x5

    if-eqz p2, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, LLa/b0;->a:LDa/k;

    const/4 v9, 0x2

    iget-object p1, p1, LDa/k;->a:LBa/n;

    const/4 v9, 0x4

    invoke-interface {p1, v0, v1}, LBa/n;->b(J)Lre/f;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance p3, LKa/b;

    const/4 v9, 0x7

    const/4 v8, 0x2

    move v0, v8

    invoke-direct {p3, p0, v0}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v0, LLa/G$a;

    const/4 v9, 0x5

    invoke-direct {v0, p3}, LLa/G$a;-><init>(LKa/b;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v8, "viewModel"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p3

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x2

    :goto_0
    iget-object p1, p0, LLa/G;->d:LV6/X2;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/X2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1

    :cond_2
    const/4 v9, 0x5

    const-string v8, "mAdapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p3

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    const-string v8, "rootView"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x3
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LLa/G;->d:LV6/X2;

    const/4 v3, 0x1

    return-void
.end method
