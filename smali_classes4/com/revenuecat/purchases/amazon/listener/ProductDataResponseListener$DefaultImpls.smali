.class public final Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ProductDataResponseListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
