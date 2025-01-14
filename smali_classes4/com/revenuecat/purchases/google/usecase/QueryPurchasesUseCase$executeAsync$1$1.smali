.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;
.super Lkotlin/jvm/internal/r;
.source "QueryPurchasesUseCase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;

    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->getOnError()Lde/l;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->access$queryInApps(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lde/l;Lde/l;)V

    return-void
.end method
