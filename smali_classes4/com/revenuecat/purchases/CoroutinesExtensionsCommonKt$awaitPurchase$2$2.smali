.class final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;
.super Lkotlin/jvm/internal/r;
.source "CoroutinesExtensionsCommon.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "Lcom/revenuecat/purchases/PurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lcom/revenuecat/purchases/PurchaseResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->$continuation:LUd/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 2

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;->$continuation:LUd/d;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesTransactionException;

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/PurchasesTransactionException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object p1

    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
