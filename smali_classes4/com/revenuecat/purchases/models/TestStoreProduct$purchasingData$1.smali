.class public final Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;
.super Ljava/lang/Object;
.source "TestStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/models/TestStoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/TestStoreProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
