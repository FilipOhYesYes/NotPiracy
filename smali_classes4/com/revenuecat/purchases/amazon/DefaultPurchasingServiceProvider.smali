.class public final Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;
.super Ljava/lang/Object;
.source "DefaultPurchasingServiceProvider.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation

    .line 1
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getProductData(skus)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/iap/PurchasingService;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getPurchaseUpdates(reset)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getUserData()Lcom/amazon/device/iap/model/RequestId;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/model/UserDataRequest;->newBuilder()Lcom/amazon/device/iap/model/UserDataRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->setFetchLWAConsentStatus(Z)Lcom/amazon/device/iap/model/UserDataRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->build()Lcom/amazon/device/iap/model/UserDataRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->getUserData(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getUserData(UserDataRequ\u2026sentStatus(true).build())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 1

    .line 1
    const-string v0, "receiptId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fulfillmentResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/amazon/device/iap/PurchasingService;->notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amazon/device/iap/PurchasingService;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "purchase(sku)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
