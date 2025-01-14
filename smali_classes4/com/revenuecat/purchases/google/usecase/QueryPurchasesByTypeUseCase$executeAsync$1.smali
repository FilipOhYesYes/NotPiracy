.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/r;
.source "QueryPurchasesByTypeUseCase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->executeAsync()V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

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

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->invoke$lambda$1$lambda$0(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchases"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p2, v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "$this$invoke"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)LW/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 3
    invoke-static {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/h;

    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/google/usecase/h;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V

    invoke-static {v3, p1, v4, v1, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$queryPurchasesAsyncWithTrackingEnsuringOneResponse(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/a;Ljava/lang/String;LW/k;LW/h;)V

    .line 5
    sget-object p1, LPd/H;->a:LPd/H;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 7
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "queryPurchasesByType"

    const/4 v4, 0x0

    aput-object v1, p1, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid product type passed to %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 9
    iput v0, p1, Lcom/android/billingclient/api/d$a;->a:I

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v4

    .line 11
    sget-object v5, LQd/E;->a:LQd/E;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
