.class public final Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "GetBillingConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "LW/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

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
            "LW/c;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lde/l;Lde/l;Lde/l;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;",
            "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
            "Lde/l<",
            "-",
            "LW/c;",
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
    const-string v0, "deviceCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onReceive"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "withConnectedClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "executeRequestOnUIThread"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p4, p6}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lde/l;Lde/p;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onReceive:Lde/l;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onError:Lde/l;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->withConnectedClient:Lde/l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDeviceCache()Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error getting billing config"

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onError:Lde/l;

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
            "LW/c;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onReceive:Lde/l;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->withConnectedClient:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onOk(LW/c;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onError:Lde/l;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Billing config is null even though Google return OK result"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    const-string v1, "received.countryCode"

    iget-object v2, p1, LW/c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setStorefront(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onReceive:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LW/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onOk(LW/c;)V

    return-void
.end method
