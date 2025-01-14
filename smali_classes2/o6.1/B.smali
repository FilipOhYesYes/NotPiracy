.class public final Lo6/B;
.super Lo6/n;
.source "LandedChallenge11DaysFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/y2;

.field public final n:LPd/l;

.field public o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

.field public p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/c;

.field public q:Lo6/y;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lo6/n;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo6/B$b;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lo6/B$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x2

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x7

    new-instance v2, Lo6/B$c;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lo6/B$c;-><init>(Lo6/B$b;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lo6/B$d;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lo6/B$d;-><init>(LPd/l;)V

    const/4 v8, 0x6

    new-instance v3, Lo6/B$e;

    const/4 v8, 0x4

    invoke-direct {v3, v0}, Lo6/B$e;-><init>(LPd/l;)V

    const/4 v8, 0x7

    new-instance v4, Lo6/B$f;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v0}, Lo6/B$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lo6/B;->n:LPd/l;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo6/B;->n:LPd/l;

    const/4 v3, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Challenge Inactive"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string v5, "Pre-Enrol"

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "Post Enrol"

    move-object v0, v5

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Thank you Challenge Enrol Status"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "Challenge"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_Descriptor"

    move-object v1, v5

    const-string v5, "11 Day Challenge"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_String_Value"

    move-object v1, v5

    const-string v5, "Completed"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_State"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "SelectedChallenge"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const p3, 0x7f0d014d

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a00f8

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0107

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0116

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0235

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a03bd

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a06b7

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0703

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0745

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a076c

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a076d

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a076e

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a07b4

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a07da

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0821

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const/4 v11, 0x7

    new-instance p2, LV6/y2;

    const/4 v11, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LV6/y2;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v11, 0x3

    iput-object p2, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x5

    new-instance p1, Lo6/q;

    const/4 v11, 0x2

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v11, 0x1

    iget-object p2, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p2, p2, LV6/y2;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/y2;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x6

    const/4 v10, 0x1

    move p2, v10

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0705b2

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    move p1, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f0705b1

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    move p2, v10

    add-float/2addr p2, p1

    const/4 v11, 0x3

    new-instance p1, Lo6/z;

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Lo6/z;-><init>(F)V

    const/4 v11, 0x2

    iget-object p2, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p2, p2, LV6/y2;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    const/4 v11, 0x4

    new-instance p1, Lo6/o;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    const-string v10, "requireContext(...)"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-direct {p1, p2, p3}, Lo6/o;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x7

    iget-object p2, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p2, p2, LV6/y2;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance p2, LA8/n;

    const/4 v11, 0x4

    const/16 v10, 0x9

    move p3, v10

    invoke-direct {p2, p0, p3}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/y2;->b:Landroid/widget/ImageButton;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lo6/B;->a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    move-result-object v10

    move-object p1, v10

    iget-object p2, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a:Lg6/j;

    const/4 v11, 0x3

    iget-object p2, p2, Lg6/j;->a:Li6/g;

    const/4 v11, 0x6

    invoke-interface {p2}, Li6/g;->k()Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object p2, v10

    new-instance p3, LM0/i;

    const/4 v11, 0x1

    const/4 v10, 0x5

    move v0, v10

    invoke-direct {p3, p1, v0}, LM0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {p2, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    move-object p2, v10

    new-instance p3, LC9/w;

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v0, v10

    invoke-direct {p3, p0, v0}, LC9/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v11, 0x4

    new-instance v0, Lo6/B$a;

    const/4 v11, 0x5

    invoke-direct {v0, p3}, Lo6/B$a;-><init>(LC9/w;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x2

    new-instance p1, Lo6/y;

    const/4 v11, 0x5

    invoke-direct {p1, p0}, Lo6/y;-><init>(Lo6/B;)V

    const/4 v11, 0x1

    iput-object p1, p0, Lo6/B;->q:Lo6/y;

    const/4 v11, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v11, 0x5

    iget-object p2, p0, Lo6/B;->q:Lo6/y;

    const/4 v11, 0x6

    iget-object p1, p1, LT8/b;->f:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo6/B;->a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a()V

    const/4 v11, 0x3

    iget-object p1, p0, Lo6/B;->m:LV6/y2;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p1, LV6/y2;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x2

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x4
.end method

.method public final onDestroyView()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lo6/B;->m:LV6/y2;

    const/4 v5, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v6, 0x1

    iget-object v2, v3, Lo6/B;->q:Lo6/y;

    const/4 v5, 0x1

    iget-object v1, v1, LT8/b;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lo6/B;->q:Lo6/y;

    const/4 v6, 0x3

    return-void
.end method
