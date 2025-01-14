.class public final Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
.super Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.source "AmazonPurchasingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation


# instance fields
.field private final storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V
    .locals 1

    .line 1
    const-string v0, "storeProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->copy(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
    .locals 1

    .line 1
    const-string v0, "storeProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Product(storeProduct="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
