.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/r;
.source "QueryPurchaseHistoryUseCase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/android/billingclient/api/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->invoke$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 7

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
    const-string v0, "$requestStartTime"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "billingResult"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 29
    .line 30
    iget p1, p3, Lcom/android/billingclient/api/d;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    const-string p1, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 42
    .line 43
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getProductType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$trackGoogleQueryPurchaseHistoryRequestIfNeeded(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/lang/String;Lcom/android/billingclient/api/d;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p3

    .line 65
    move-object v2, p4

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "$this$invoke"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    invoke-static {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    invoke-static {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchaseHistoryParams(Ljava/lang/String;)LW/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 5
    new-instance v7, Lcom/revenuecat/purchases/google/usecase/f;

    invoke-direct {v7, v1, v6, v3}, Lcom/revenuecat/purchases/google/usecase/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;)V

    invoke-virtual {p1, v4, v7}, Lcom/android/billingclient/api/a;->i(LW/j;Lcom/revenuecat/purchases/google/usecase/f;)V

    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object v6, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "queryPurchaseHistory"

    aput-object v1, p1, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid product type passed to %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v5, v0, v5}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 10
    iput v0, p1, Lcom/android/billingclient/api/d$a;->a:I

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v6 .. v12}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
