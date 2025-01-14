.class final Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/ProductType;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lde/l;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "LPd/H;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$completion:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->invoke(Lcom/revenuecat/purchases/ProductType;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ProductType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$completion:Lde/l;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
