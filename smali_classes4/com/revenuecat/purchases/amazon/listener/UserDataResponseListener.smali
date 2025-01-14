.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;
.super Ljava/lang/Object;
.source "UserDataResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getUserData(Lde/l;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
.end method
