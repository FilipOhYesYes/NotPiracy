.class public final Lm6/s;
.super Lm6/k;
.source "LandedChallengeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/I2;

.field public n:Ljava/lang/String;

.field public o:Lm6/b;

.field public p:Lm6/o;

.field public final q:LPd/l;

.field public r:Lc7/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lm6/k;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "Challenge15Days"

    move-object v0, v7

    iput-object v0, v5, Lm6/s;->n:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v0, Lm6/s$b;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lm6/s$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x3

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x4

    new-instance v2, Lm6/s$c;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Lm6/s$c;-><init>(Lm6/s$b;)V

    const/4 v8, 0x3

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lm6/i;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lm6/s$d;

    const/4 v8, 0x5

    invoke-direct {v2, v0}, Lm6/s$d;-><init>(LPd/l;)V

    const/4 v8, 0x2

    new-instance v3, Lm6/s$e;

    const/4 v8, 0x3

    invoke-direct {v3, v0}, Lm6/s$e;-><init>(LPd/l;)V

    const/4 v7, 0x7

    new-instance v4, Lm6/s$f;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, Lm6/s$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lm6/s;->q:LPd/l;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    const-string v7, "Screen"

    move-object v0, v7

    const-string v7, "Challenge"

    move-object v1, v7

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lm6/s;->r:Lc7/d;

    const/4 v7, 0x4

    const-string v7, ""

    move-object v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x3

    move-object v1, v2

    :cond_1
    const/4 v7, 0x3

    const-string v7, "Entity_Descriptor"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_String_Value"

    move-object v1, v7

    const-string v7, "Completed"

    move-object v4, v7

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_State"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "SelectedChallenge"

    move-object v4, v7

    invoke-static {p1, v4, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    iget-object v0, v5, Lm6/s;->r:Lc7/d;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, v0, Lc7/d;->w:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move-object v2, v0

    :cond_3
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lm6/k;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    :goto_1
    invoke-static {p2, v4, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v3, "PARAM_CHALLENGE_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    const-string v3, "Challenge15Days"

    move-object p1, v3

    :cond_1
    const/4 v3, 0x1

    iput-object p1, v1, Lm6/s;->n:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const p3, 0x7f0d015a

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a012c

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a03be

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0452

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a05a2

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0678

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a06b7

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a06bb

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a06bc

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0703

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0821

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v10, p3

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x4

    if-eqz v10, :cond_0

    const/4 v11, 0x1

    new-instance p2, LV6/I2;

    const/4 v11, 0x7

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LV6/I2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v11, 0x2

    iput-object p2, p0, Lm6/s;->m:LV6/I2;

    const/4 v11, 0x5

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x3
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lm6/s;->m:LV6/I2;

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    new-instance p1, Lm6/o;

    const/4 v5, 0x6

    iget-object p2, v2, Lm6/s;->n:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v2, p2}, Lm6/o;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lm6/s;->p:Lm6/o;

    const/4 v4, 0x5

    iget-object p1, v2, Lm6/s;->m:LV6/I2;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p2, v2, Lm6/s;->p:Lm6/o;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    iget-object p1, p1, LV6/I2;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lm6/s;->m:LV6/I2;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/I2;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p2, v5

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v4, 0x4

    const/16 v4, 0x12

    move p1, v4

    invoke-static {p1}, LV9/r;->i(I)I

    move-result v4

    move p1, v4

    const/16 v5, 0x1b

    move p2, v5

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v5

    move p2, v5

    add-int/2addr p2, p1

    const/4 v5, 0x5

    new-instance p1, Lm6/r;

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lm6/r;-><init>(I)V

    const/4 v4, 0x3

    iget-object p2, v2, Lm6/s;->m:LV6/I2;

    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p2, p2, LV6/I2;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lm6/s;->m:LV6/I2;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p2, Lm6/a;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/I2;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lm6/s;->m:LV6/I2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/I2;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    const-string v4, "viewPager"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, Lkotlin/jvm/internal/H;

    const/4 v5, 0x5

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v4, 0x7

    new-instance v1, LV9/q;

    const/4 v4, 0x3

    invoke-direct {v1, p2}, LV9/q;-><init>(Lkotlin/jvm/internal/H;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lm6/s;->m:LV6/I2;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/I2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x5

    new-instance p1, Lm6/b;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v5, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    iput-object p2, p1, Lm6/b;->a:Ljava/util/List;

    const/4 v4, 0x7

    iput-object p1, v2, Lm6/s;->o:Lm6/b;

    const/4 v5, 0x3

    iget-object p1, v2, Lm6/s;->m:LV6/I2;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, v2, Lm6/s;->o:Lm6/b;

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    iget-object p1, p1, LV6/I2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x5

    iget-object p2, v2, Lm6/s;->m:LV6/I2;

    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p2, p2, LV6/I2;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lm6/s;->q:LPd/l;

    const/4 v5, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lm6/i;

    const/4 v4, 0x6

    iget-object p2, v2, Lm6/s;->n:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "challengeId"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lm6/i;->a:Lg6/j;

    const/4 v4, 0x2

    iget-object v0, v0, Lg6/j;->a:Li6/g;

    const/4 v5, 0x3

    invoke-interface {v0}, Li6/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lm6/c;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2}, Lm6/c;-><init>(Lm6/i;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LR7/j;

    const/4 v4, 0x7

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {v0, v2, v1}, LR7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v1, Lm6/s$a;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lm6/s$a;-><init>(LR7/j;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x4

    const-string v4, "challengeInstructionsAdapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x4

    const-string v5, "challengeCarouselAdapter"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method
