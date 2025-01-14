.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
.super Ljava/lang/Object;
.source "PurchaseResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
.end method

.method public abstract onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
.end method

.method public abstract purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lde/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
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
