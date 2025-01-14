.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;
.super Ly7/E;
.source "GiftSubscriptionSelectCardBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;
    }
.end annotation


# instance fields
.field public f:LV6/r0;

.field public l:Ljava/lang/String;

.field public m:Ly7/r;

.field public final n:LPd/l;

.field public o:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ly7/E;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly7/o;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$c;

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$d;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$e;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->n:LPd/l;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const-string v3, "KEY_SELECTED_CARD_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->l:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x7

    new-instance v0, Ly7/s;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ly7/s;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p3, 0x7f0d0098

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00f8

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageButton;

    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x2

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    const v0, 0x7f0a031c

    const/4 v6, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const v0, 0x7f0a0594

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const v0, 0x7f0a07da

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    new-instance p1, LV6/r0;

    const/4 v6, 0x4

    invoke-direct {p1, p2, p3, v1}, LV6/r0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x5

    iput-object p1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v5, 0x4

    const-string v6, "getRoot(...)"

    move-object p1, v6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v6, 0x2

    const p2, 0x7f0a07da

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const p2, 0x7f0a0594

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const p2, 0x7f0a031c

    const/4 v6, 0x6

    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->o:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    new-instance p1, Ly7/r;

    const/4 v8, 0x1

    new-instance p2, LY5/n;

    const/4 v9, 0x5

    const/4 v6, 0x5

    move v0, v6

    invoke-direct {p2, p0, v0}, LY5/n;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ly7/r;-><init>(LY5/n;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->m:Ly7/r;

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    const-string v6, "rvCards"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, Ly7/u;

    const/4 v8, 0x3

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->m:Ly7/r;

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    iget-object p1, p1, LV6/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->f:LV6/r0;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance p2, LA8/x;

    const/4 v8, 0x4

    const/16 v6, 0xb

    move v0, v6

    invoke-direct {p2, p0, v0}, LA8/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/r0;->b:Landroid/widget/ImageButton;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->n:LPd/l;

    const/4 v8, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ly7/o;

    const/4 v7, 0x5

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v9, 0x6

    iget-object p1, p1, Lx7/g;->b:Lv7/a;

    const/4 v8, 0x4

    invoke-interface {p1}, Lv7/a;->d()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

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

    new-instance v0, LC9/L;

    const/4 v9, 0x1

    const/4 v6, 0x7

    move v1, v6

    invoke-direct {v0, p0, v1}, LC9/L;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$b;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$b;-><init>(LC9/L;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v9, 0x5
.end method
