.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;
.super Ly7/G;
.source "GiftSubscriptionViewGiftFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/o2;

.field public l:Ly7/b;

.field public final m:LPd/l;

.field public final n:Landroidx/navigation/NavArgsLazy;

.field public o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ly7/G;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly7/o;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$a;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$b;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->m:LPd/l;

    const/4 v6, 0x3

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const/4 v6, 0x5

    const-class v1, Ly7/z;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$d;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lke/c;Lde/a;)V

    const/4 v7, 0x2

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->n:Landroidx/navigation/NavArgsLazy;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->setMessage(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->m:LPd/l;

    const/4 v4, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly7/o;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ly7/o;->a(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->Z0()V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final U(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->setCardImgUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->m:LPd/l;

    const/4 v3, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly7/o;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ly7/o;->a(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->Y0()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final Y0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Ly7/G;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getCardImgUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v1, LV6/o2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final Z0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move-object v0, v1

    :goto_0
    const-string v7, "layoutMessage"

    move-object v2, v7

    const-string v7, "tvAddMessage"

    move-object v3, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v0, LV6/o2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v0, LV6/o2;->h:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v0, LV6/o2;->i:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    :goto_1
    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v0, LV6/o2;->h:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, LV6/o2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x4

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    const-string v7, "KEY_MESSAGE"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object v4, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;

    const/4 v7, 0x4

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Ly7/G;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    instance-of v0, p1, Ly7/b;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ly7/b;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->l:Ly7/b;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const p3, 0x7f0d013d

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a00eb

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0108

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0109

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0130

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0187

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0391

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a045c

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0490

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    invoke-static {p3}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v10

    move-object v7, v10

    const p2, 0x7f0a068c

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a072b

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v9, :cond_0

    const/4 v11, 0x4

    new-instance p2, LV6/o2;

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/o2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LV6/d6;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v11, 0x6

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

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

    const/4 v11, 0x5

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v4, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->l:Ly7/b;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->n:Landroidx/navigation/NavArgsLazy;

    const/4 v4, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ly7/z;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p1, LV6/o2;->g:LV6/d6;

    const/4 v4, 0x7

    iget-object p1, p1, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x5

    const-string v3, "toolbar"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const p2, 0x7f140431

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p2, v4

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LG9/z;

    const/4 v3, 0x6

    const/16 v4, 0x10

    move v0, v4

    invoke-direct {p2, v1, v0}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/o2;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, Lda/t;

    const/4 v4, 0x6

    const/4 v3, 0x7

    move v0, v3

    invoke-direct {p2, v1, v0}, Lda/t;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/o2;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LD7/l;

    const/4 v4, 0x7

    const/16 v3, 0xb

    move v0, v3

    invoke-direct {p2, v1, v0}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/o2;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->f:LV6/o2;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance p2, LGa/e;

    const/4 v4, 0x7

    const/16 v3, 0x9

    move v0, v3

    invoke-direct {p2, v1, v0}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/o2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->Z0()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->Y0()V

    const/4 v4, 0x1

    return-void
.end method
