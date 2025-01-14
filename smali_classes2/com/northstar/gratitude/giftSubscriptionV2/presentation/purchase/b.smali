.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftSubscriptionPurchasePlansAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;,
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/revenuecat/purchases/Package;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$b;

    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;

    const/4 v7, 0x7

    const-string v6, "holder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x2

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;->a:LV6/f5;

    const/4 v6, 0x5

    iget-object v1, v0, LV6/f5;->c:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductDetails()Lcom/android/billingclient/api/e;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move-object v1, v2

    :goto_0
    iget-object v3, v0, LV6/f5;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/f5;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;->c:Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v6, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x5

    new-instance v1, Ly7/l;

    const/4 v6, 0x6

    invoke-direct {v1, p2, p1}, Ly7/l;-><init>(Lcom/revenuecat/purchases/Package;Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    move-object v4, p0

    const-string v7, "parent"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;

    const/4 v7, 0x3

    const v0, 0x7f0d020d

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a056d

    const/4 v6, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const v0, 0x7f0a0762

    const/4 v7, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const v0, 0x7f0a0764

    const/4 v6, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    new-instance v0, LV6/f5;

    const/4 v6, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, LV6/f5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v6, 0x4

    invoke-direct {p2, v4, v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;LV6/f5;)V

    const/4 v6, 0x7

    return-object p2

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v6, 0x2
.end method
