.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "QueryPurchaseHistoryUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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

.field private final onReceive:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

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
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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
    const-string v0, "onReceive"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onReceive:Lde/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onError:Lde/l;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->withConnectedClient:Lde/l;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackGoogleQueryPurchaseHistoryRequestIfNeeded(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/lang/String;Lcom/android/billingclient/api/d;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/d;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/d;Ljava/util/Date;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lcom/android/billingclient/api/d;->a:I

    .line 10
    .line 11
    iget-object v4, p2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "billingResult.debugMessage"

    .line 14
    .line 15
    invoke-static {v4, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lne/a;->b:Lne/a$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, p3, v0}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lne/a$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)V

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
    const-string v0, "Error receiving purchase history"

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onError:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnReceive()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onReceive:Lde/l;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onOk(Ljava/util/List;)V

    return-void
.end method

.method public onOk(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 4
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 5
    invoke-static {v2}, Lcom/revenuecat/purchases/common/PurchaseHistoryRecordExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/PurchaseHistoryRecord;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Purchase history retrieved %s"

    .line 6
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v2, LPd/H;->a:LPd/H;

    :cond_3
    if-nez v2, :cond_4

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Purchase history is empty."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onReceive:Lde/l;

    if-nez p1, :cond_5

    sget-object p1, LQd/D;->a:LQd/D;

    :cond_5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
