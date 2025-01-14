.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;
.super Lkotlin/jvm/internal/r;
.source "PostReceiptHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lde/p;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;->$onSuccess:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

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
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;->$onSuccess:Lde/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-interface {v0, v1, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
