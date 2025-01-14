.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;
.super Ly7/C;
.source "GiftSubscriptionHistoryFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/m2;

.field public l:Ly7/b;

.field public m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

.field public final n:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ly7/C;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly7/o;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$b;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$c;

    const/4 v7, 0x7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$d;

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->n:LPd/l;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final T0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 4

    move-object v1, p0

    const-string v3, "purchasedGift"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->l:Ly7/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ly7/b;->c0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {v1, p1}, Ly7/C;->onAttach(Landroid/content/Context;)V

    const/4 v4, 0x1

    instance-of v0, p1, Ly7/b;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Ly7/b;

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->l:Ly7/b;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const p3, 0x7f0d013b

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0490

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    invoke-static {p3}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v3

    move-object p2, v3

    const p3, 0x7f0a059f

    const/4 v3, 0x2

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p3, LV6/m2;

    const/4 v3, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    invoke-direct {p3, p1, p2, v0}, LV6/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LV6/d6;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->f:LV6/m2;

    const/4 v3, 0x7

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    const p2, 0x7f0a059f

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    const/4 v3, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->f:LV6/m2;

    const/4 v3, 0x3

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->l:Ly7/b;

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->f:LV6/m2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/m2;->b:LV6/d6;

    const/4 v7, 0x7

    iget-object p1, p1, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v8, 0x4

    const-string v6, "toolbar"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const p2, 0x7f140411

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x7

    new-instance p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

    const/4 v8, 0x6

    invoke-direct {p1, p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;)V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->f:LV6/m2;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/m2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->f:LV6/m2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v8, 0x3

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/m2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->f:LV6/m2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    iget-object p1, p1, LV6/m2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->n:LPd/l;

    const/4 v7, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ly7/o;

    const/4 v8, 0x1

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v8, 0x1

    iget-object p1, p1, Lx7/g;->b:Lv7/a;

    const/4 v8, 0x3

    invoke-interface {p1}, Lv7/a;->g()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LA5/s;

    const/4 v8, 0x1

    const/4 v6, 0x7

    move v1, v6

    invoke-direct {v0, p0, v1}, LA5/s;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$a;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment$a;-><init>(LA5/s;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v8, 0x6

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v7, 0x2
.end method

.method public final u0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 5

    move-object v1, p0

    const-string v4, "purchasedGift"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionHistoryFragment;->l:Ly7/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ly7/b;->A(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
