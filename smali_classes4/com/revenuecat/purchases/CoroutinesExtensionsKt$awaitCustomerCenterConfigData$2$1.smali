.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;
.super Ljava/lang/Object;
.source "coroutinesExtensions.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
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
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;->$continuation:LUd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;->$continuation:LUd/d;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/PurchasesException;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 1

    .line 1
    const-string v0, "customerCenterConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;->$continuation:LUd/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
