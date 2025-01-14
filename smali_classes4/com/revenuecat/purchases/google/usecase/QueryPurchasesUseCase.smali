.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "QueryPurchasesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

.field private final withConnectedClient:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "withConnectedClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executeRequestOnUIThread"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lde/l;Lde/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lde/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lde/l;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lde/l;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$queryInApps(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->queryInApps(Lde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$querySubscriptions(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->querySubscriptions(Lde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final queryInApps(Lde/l;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "inapp"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lde/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lde/p;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, v6

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v6, v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final querySubscriptions(Lde/l;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "subs"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lde/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lde/p;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, v6

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v6, v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error when querying purchases"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnError()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSuccess()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWithConnectedClient()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onOk(Ljava/util/Map;)V

    return-void
.end method

.method public onOk(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
