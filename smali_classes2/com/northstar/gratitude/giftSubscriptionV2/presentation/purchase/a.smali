.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftSubscriptionHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;,
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;

    const/4 v5, 0x7

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v5, 0x3

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;->a:LV6/g5;

    const/4 v5, 0x4

    iget-object v0, p1, LV6/g5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getCardImgUrl()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object v1, v5

    iget-object v2, p1, LV6/g5;->e:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x4

    iget-object v1, p1, LV6/g5;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getPlanTitle()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed()Z

    move-result v5

    move p2, v5

    iget-object v1, p1, LV6/g5;->g:Landroid/widget/TextView;

    const/4 v5, 0x7

    iget-object p1, p1, LV6/g5;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v5, 0x2

    const-string v5, "groupCtas"

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    const p1, 0x7f140410

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x4

    const p1, 0x7f14040f

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v10, "parent"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;

    const/4 v11, 0x4

    const v0, 0x7f0d020e

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a014a

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0166

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a02d8

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a03bb

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0764

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0788

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    new-instance v0, LV6/g5;

    const/4 v11, 0x7

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LV6/g5;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    invoke-direct {p2, p0, v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;LV6/g5;)V

    const/4 v11, 0x7

    return-object p2

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v10, "Missing required view with ID: "

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2

    const/4 v11, 0x4
.end method
