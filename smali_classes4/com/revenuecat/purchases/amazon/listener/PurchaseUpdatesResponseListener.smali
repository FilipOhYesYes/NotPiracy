.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.super Ljava/lang/Object;
.source "PurchaseUpdatesResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
.end method

.method public abstract queryPurchases(Lde/p;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;-",
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
