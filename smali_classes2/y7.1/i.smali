.class public final synthetic Ly7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/i;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v12, 0x1

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v12, 0x3

    const-string v11, "<unused var>"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object p2, p0, Ly7/i;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v12, 0x3

    iget-object v0, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v0, v0, LV6/n2;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x2

    const-string v11, "progressBar"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x5

    if-eqz p1, :cond_d

    const/4 v12, 0x4

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, ""

    move-object v1, v11

    if-nez p1, :cond_0

    const/4 v12, 0x3

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move-object v3, p1

    :goto_0
    iget-object p1, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->p:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    move-object v4, p1

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    :goto_1
    move-object v4, v1

    :goto_2
    new-instance v6, Ljava/util/Date;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x3

    iget-object v7, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->q:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object p1, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v12, 0x2

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductDetails()Lcom/android/billingclient/api/e;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    iget-object p1, p1, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    const/4 v12, 0x4

    if-nez p1, :cond_3

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    move-object v8, p1

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    :goto_3
    move-object v8, v1

    :goto_4
    iget-object p1, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v12, 0x6

    const-string v11, "P1Y"

    move-object v2, v11

    if-eqz p1, :cond_a

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_a

    const/4 v12, 0x3

    sget-object v5, LA7/b;->a:[I

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move p1, v11

    aget p1, v5, p1

    const/4 v12, 0x2

    const/4 v11, 0x2

    move v5, v11

    if-eq p1, v5, :cond_9

    const/4 v12, 0x2

    const/4 v11, 0x3

    move v5, v11

    if-eq p1, v5, :cond_8

    const/4 v12, 0x3

    const/4 v11, 0x4

    move v5, v11

    if-eq p1, v5, :cond_7

    const/4 v12, 0x2

    const/4 v11, 0x5

    move v5, v11

    if-eq p1, v5, :cond_6

    const/4 v12, 0x6

    const/4 v11, 0x6

    move v5, v11

    if-eq p1, v5, :cond_5

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    const-string v11, "P7D"

    move-object v2, v11

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    const-string v11, "P1M"

    move-object v2, v11

    goto :goto_5

    :cond_7
    const/4 v12, 0x3

    const-string v11, "P2M"

    move-object v2, v11

    goto :goto_5

    :cond_8
    const/4 v12, 0x6

    const-string v11, "P3M"

    move-object v2, v11

    goto :goto_5

    :cond_9
    const/4 v12, 0x2

    const-string v11, "P6M"

    move-object v2, v11

    :cond_a
    const/4 v12, 0x4

    :goto_5
    move-object v9, v2

    iget-object p1, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    const/4 v12, 0x6

    if-eqz p1, :cond_c

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_c

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_c

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_b

    const/4 v12, 0x7

    goto :goto_6

    :cond_b
    const/4 v12, 0x1

    move-object v10, p1

    goto :goto_7

    :cond_c
    const/4 v12, 0x2

    :goto_6
    move-object v10, v1

    :goto_7
    const/4 v11, 0x0

    move v5, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->Y0()Ly7/o;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Ly7/o;->a(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v12, 0x3

    iget-object p1, p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->l:Ly7/b;

    const/4 v12, 0x5

    if-eqz p1, :cond_d

    const/4 v12, 0x1

    invoke-interface {p1, v0}, Ly7/b;->a0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v12, 0x6

    :cond_d
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
