.class public final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "QueryProductDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/e;",
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
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

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
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onReceive:Lde/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onError:Lde/l;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->withConnectedClient:Lde/l;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;LW/g;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->queryProductDetailsAsyncEnsuringOneResponse$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;LW/g;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/f;LW/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->queryProductDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/f;LW/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized queryProductDetailsAsyncEnsuringOneResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/f;LW/g;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/d;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;LW/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private static final queryProductDetailsAsyncEnsuringOneResponse$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;LW/g;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$hasResponded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$productType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$requestStartTime"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$listener"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "billingResult"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "productDetailsList"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 44
    .line 45
    iget p1, p5, Lcom/android/billingclient/api/d;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    aput-object p1, p2, p3

    .line 55
    .line 56
    const-string p1, "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 57
    .line 58
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-direct {p1, p2, p5, p3}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->trackGoogleQueryProductDetailsRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/d;Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p5, p6}, LW/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final trackGoogleQueryProductDetailsRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/d;Ljava/util/Date;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

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
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryProductDetailsRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;->getProductIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 52
    .line 53
    const-string v1, "productId list is empty, skipping queryProductDetailsAsync call"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onReceive:Lde/l;

    .line 59
    .line 60
    sget-object v1, LQd/D;->a:LQd/D;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->withConnectedClient:Lde/l;

    .line 67
    .line 68
    new-instance v2, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error when fetching products"

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onError:Lde/l;

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
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onReceive:Lde/l;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onOk(Ljava/util/List;)V

    return-void
.end method

.method public onOk(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "received"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;->getProductIds()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Products request finished for %s"

    .line 4
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 6
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$1;->INSTANCE:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v6 .. v11}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Retrieved productDetailsList: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/e;

    .line 10
    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 11
    iget-object v6, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 12
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v3

    const-string v2, "%s - %s"

    .line 13
    invoke-static {v7, v0, v2, v4}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProducts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onReceive:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
