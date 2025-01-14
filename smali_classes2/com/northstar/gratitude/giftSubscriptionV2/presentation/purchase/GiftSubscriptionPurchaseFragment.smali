.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;
.super Ly7/D;
.source "GiftSubscriptionPurchaseFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/n2;

.field public l:Ly7/b;

.field public final m:LPd/l;

.field public final n:Landroidx/navigation/NavArgsLazy;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

.field public q:Ljava/lang/String;

.field public r:Lcom/revenuecat/purchases/Package;

.field public s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ly7/D;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly7/o;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$b;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$c;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$d;

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->m:LPd/l;

    const/4 v6, 0x5

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const/4 v6, 0x4

    const-class v1, Ly7/j;

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$e;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lke/c;Lde/a;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->n:Landroidx/navigation/NavArgsLazy;

    const/4 v6, 0x3

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->o:Ljava/util/List;

    const/4 v6, 0x1

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->a1()V

    const/4 v2, 0x2

    return-void
.end method

.method public final U(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Z0()V

    const/4 v2, 0x7

    return-void
.end method

.method public final Y0()Ly7/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->m:LPd/l;

    const/4 v4, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly7/o;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final Z0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Ly7/D;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v1, v1, LV6/n2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final a1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    const-string v5, "layoutMessage"

    move-object v1, v5

    const-string v5, "tvAddMessage"

    move-object v2, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/n2;->k:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/n2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/n2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/n2;->k:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/n2;->l:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v6, "KEY_MESSAGE"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;

    const/4 v5, 0x2

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1}, Ly7/D;->onAttach(Landroid/content/Context;)V

    const/4 v4, 0x2

    instance-of v0, p1, Ly7/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ly7/b;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->l:Ly7/b;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    move-object v1, p0

    const-string v3, "menu"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "inflater"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v0, 0x7f0f0006

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d013c

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00eb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a0108

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0109

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0130

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0391

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03d9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0438

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0457

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a045c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0490

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v11

    const v1, 0x7f0a0553

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05a9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a068c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06c8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0717

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a072b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v1, LV6/n2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v15}, LV6/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LV6/d6;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v3, 0x4

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->l:Ly7/b;

    const/4 v3, 0x2

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x5

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a0071

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->l:Ly7/b;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ly7/b;->U()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    move-object v4, p0

    const-string v6, "menu"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const v0, 0x7f0a0071

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->o:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->o:Ljava/util/List;

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed()Z

    move-result v6

    move v3, v6

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Le2/a;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v2}, Le2/a;-><init>(Landroid/content/Context;Le2/b$a;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/n2;->h:LV6/d6;

    const/4 v6, 0x2

    iget-object v0, v0, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x2

    new-instance v2, Le2/c;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v1}, Le2/c;-><init>(Landroidx/appcompat/widget/Toolbar;Le2/a;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v6, 0x6

    invoke-super {v4, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v4, 0x7

    iput-object v1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->c:Lcom/revenuecat/purchases/Package;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v7, "view"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->n:Landroidx/navigation/NavArgsLazy;

    const/4 v10, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ly7/j;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_0

    const/4 v10, 0x3

    sget-object p2, LA7/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v8, 0x6

    :cond_0
    const/4 v9, 0x1

    iput-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v8, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ly7/j;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/n2;->h:LV6/d6;

    const/4 v9, 0x4

    iget-object p1, p1, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v8, 0x3

    const-string v7, "toolbar"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const p2, 0x7f140419

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p2, v7

    const-string v7, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x7

    new-instance p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;)V

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/n2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v10, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_3

    const/4 v10, 0x2

    iget-object p1, p1, LV6/n2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p2, LG8/c;

    const/4 v10, 0x1

    const/16 v7, 0xe

    move v1, v7

    invoke-direct {p2, p0, v1}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/n2;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LG8/d;

    const/4 v8, 0x7

    const/16 v7, 0x10

    move v1, v7

    invoke-direct {p2, p0, v1}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/n2;->k:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p2, LG8/e;

    const/4 v10, 0x2

    const/16 v7, 0xa

    move v1, v7

    invoke-direct {p2, p0, v1}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/n2;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p2, LC9/x;

    const/4 v10, 0x7

    const/4 v7, 0x7

    move v1, v7

    invoke-direct {p2, p0, v1}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/n2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->a1()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Z0()V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-string v7, "layoutInfoBanner"

    move-object p2, v7

    iget-object p1, p1, LV6/n2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v7

    move-object p2, v7

    iget-object p2, p2, Ly7/o;->b:Lw9/d;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v8, 0x3

    iget-object p2, p2, Lw9/d;->a:LG4/h;

    const/4 v8, 0x5

    const-string v7, "show_gift_subscription_ios_unavailable_banner"

    move-object v1, v7

    iget-object p2, p2, LG4/h;->h:LH4/l;

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, LH4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move p2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lyf/a;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    move p2, v7

    :goto_0
    if-eqz p2, :cond_1

    const/4 v9, 0x2

    const/4 v7, 0x0

    move p2, v7

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const/16 v7, 0x8

    move p2, v7

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v8, 0x1

    iget-object p1, p1, Lx7/g;->b:Lv7/a;

    const/4 v9, 0x4

    invoke-interface {p1}, Lv7/a;->g()Lre/f;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object p2, v7

    new-instance v1, LG9/b;

    const/4 v10, 0x5

    const/16 v7, 0xa

    move v2, v7

    invoke-direct {v1, p0, v2}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$a;

    const/4 v8, 0x6

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$a;-><init>(Lde/l;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Ly7/o;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object p2, v7

    new-instance v1, LA8/o;

    const/4 v9, 0x7

    const/4 v7, 0x5

    move v2, v7

    invoke-direct {v1, p0, v2}, LA8/o;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$a;

    const/4 v9, 0x2

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment$a;-><init>(Lde/l;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object p2, v7

    new-instance v1, Ly7/n;

    const/4 v9, 0x3

    invoke-direct {v1, p1, v0}, Ly7/n;-><init>(Ly7/o;LUd/d;)V

    const/4 v8, 0x3

    const/4 v7, 0x3

    move p1, v7

    invoke-static {p2, v0, v0, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ly7/m;

    const/4 v10, 0x3

    invoke-direct {v2, p2, v0}, Ly7/m;-><init>(Ly7/o;LUd/d;)V

    const/4 v8, 0x1

    invoke-static {v1, v0, v0, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "userId"

    move-object v2, v7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ly7/p;

    const/4 v10, 0x2

    invoke-direct {v3, v1, p2, v0}, Ly7/p;-><init>(Ly7/o;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x2

    invoke-static {v2, v0, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v8, 0x1

    const-string v7, "adapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v8, 0x2
.end method

.method public final r0(Lcom/revenuecat/purchases/Package;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->s:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->c:Lcom/revenuecat/purchases/Package;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    const-string v3, "adapter"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x4
.end method
