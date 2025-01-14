.class public final Lcom/revenuecat/purchases/amazon/AmazonStoreProductKt;
.super Ljava/lang/Object;
.source "AmazonStoreProduct.kt"


# direct methods
.method public static final getAmazonProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method
