.class public final LHa/m;
.super LHa/g;
.source "ViewVBMediaFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/C3;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:Z

.field public o:LHa/i;

.field public p:LCa/b;

.field public q:I

.field public final r:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LHa/g;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LHa/q;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LHa/m$b;

    const/4 v7, 0x1

    invoke-direct {v1, v4}, LHa/m$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    new-instance v2, LHa/m$c;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, LHa/m$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    new-instance v3, LHa/m$d;

    const/4 v7, 0x6

    invoke-direct {v3, v4}, LHa/m$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LHa/m;->r:LPd/l;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v4, "sectionId"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v2, LHa/m;->l:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const-string v5, "mediaPosition"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_1
    iput p1, v2, LHa/m;->m:I

    const/4 v5, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const p3, 0x7f0d019b

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a00e9

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a0102

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a0108

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0536

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Lme/relex/circleindicator/CircleIndicator3;

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a0821

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    new-instance p2, LV6/C3;

    const/4 v8, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/C3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v8, 0x5

    iput-object p2, p0, LHa/m;->f:LV6/C3;

    const/4 v8, 0x1

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2

    const/4 v8, 0x2
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v5, 0x3

    iget-object v0, v3, LHa/m;->o:LHa/i;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v2, v3, LHa/m;->f:LV6/C3;

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v2, v2, LV6/C3;->e:Lme/relex/circleindicator/CircleIndicator3;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lme/relex/circleindicator/CircleIndicator3;->getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v5, 0x7

    iput-object v1, v3, LHa/m;->f:LV6/C3;

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    const-string v5, "adapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v8, "view"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    iget-object p1, p0, LHa/m;->f:LV6/C3;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LGa/e;

    const/4 v11, 0x6

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p2, p0, v0}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/C3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    iget-object p1, p0, LHa/m;->f:LV6/C3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p2, LGa/f;

    const/4 v10, 0x7

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p2, p0, v0}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/C3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    iget-object p1, p0, LHa/m;->f:LV6/C3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance p2, LGa/g;

    const/4 v10, 0x2

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p2, p0, v0}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/C3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    new-instance p1, LHa/i;

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    const-string v8, "requireContext(...)"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {p1, p2}, LHa/i;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    iput-object p1, p0, LHa/m;->o:LHa/i;

    const/4 v11, 0x2

    iget-object p1, p0, LHa/m;->f:LV6/C3;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p0, LHa/m;->o:LHa/i;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "adapter"

    move-object v1, v8

    if-eqz p2, :cond_2

    const/4 v10, 0x5

    iget-object p1, p1, LV6/C3;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x7

    iget-object p1, p0, LHa/m;->f:LV6/C3;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p2, p0, LHa/m;->f:LV6/C3;

    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p2, p2, LV6/C3;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x5

    iget-object p1, p1, LV6/C3;->e:Lme/relex/circleindicator/CircleIndicator3;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lme/relex/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v11, 0x1

    iget-object p1, p0, LHa/m;->o:LHa/i;

    const/4 v11, 0x2

    if-eqz p1, :cond_1

    const/4 v11, 0x3

    iget-object p2, p0, LHa/m;->f:LV6/C3;

    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, p2, LV6/C3;->e:Lme/relex/circleindicator/CircleIndicator3;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lme/relex/circleindicator/CircleIndicator3;->getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v10, 0x2

    iget-object p1, p0, LHa/m;->f:LV6/C3;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance p2, LHa/l;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, LHa/l;-><init>(LHa/m;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/C3;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v11, 0x4

    iget-object p1, p0, LHa/m;->l:Ljava/lang/Long;

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    iget-object p1, p0, LHa/m;->r:LPd/l;

    const/4 v11, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LHa/q;

    const/4 v10, 0x7

    iget-object p2, p0, LHa/m;->l:Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, LHa/q;->a:LDa/j;

    const/4 v10, 0x6

    iget-object p1, p1, LDa/j;->b:LBa/n;

    const/4 v9, 0x5

    invoke-interface {p1, v0, v1}, LBa/n;->i(J)Lre/f;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

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

    new-instance v0, LC7/c;

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v1, v8

    invoke-direct {v0, p0, v1}, LC7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v1, LHa/m$a;

    const/4 v11, 0x5

    invoke-direct {v1, v0}, LHa/m$a;-><init>(LC7/c;)V

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x1

    :cond_0
    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v11, 0x4
.end method
