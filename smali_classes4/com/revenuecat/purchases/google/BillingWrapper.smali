.class public final Lcom/revenuecat/purchases/google/BillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "BillingWrapper.kt"

# interfaces
.implements LW/i;
.implements LW/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
    }
.end annotation


# instance fields
.field private volatile billingClient:Lcom/android/billingclient/api/a;

.field private final clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchaseContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private reconnectionAlreadyScheduled:Z

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesStateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>(Lcom/revenuecat/purchases/PurchasesStateProvider;)V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 11
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p6}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread$lambda$4(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeRequestOnUIThread(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$queryPurchaseType(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->endConnection$lambda$9(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/c;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductDetails()Lcom/android/billingclient/api/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 36
    .line 37
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/c$b;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/android/billingclient/api/c$c$a;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v1, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lcom/android/billingclient/api/c$c$a;->c:Z

    .line 75
    .line 76
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c$c$a;

    .line 77
    .line 78
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, v0, Lcom/android/billingclient/api/c$a;->c:Z

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method private final buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/c;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, LPd/o;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/c;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lcom/android/billingclient/api/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 48
    .line 49
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/c$b;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/android/billingclient/api/c$c$a;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v1, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Lcom/android/billingclient/api/c$c$a;->c:Z

    .line 87
    .line 88
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c$c$a;

    .line 89
    .line 90
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;->setUpgradeInfo(Lcom/android/billingclient/api/c$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LPd/H;->a:LPd/H;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p3}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    if-eqz p4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, v0, Lcom/android/billingclient/api/c$a;->c:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "offerToken can not be empty"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static synthetic c(Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda$18(Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$0(Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$1(Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final endConnection$lambda$9(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 13
    .line 14
    const-string v3, "Ending connection for %s"

    .line 15
    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 40
    .line 41
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private final executePendingRequests()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LPd/q;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lde/l;

    .line 26
    .line 27
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Landroidx/room/i;

    .line 36
    .line 37
    invoke-direct {v4, v2, v0}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v3, LMc/i;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v2, v4}, LMc/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v0
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$0(Lde/l;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$1(Lde/l;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Ljava/lang/Long;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    new-instance v1, LPd/q;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 43
    .line 44
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 45
    .line 46
    const-string v1, "BillingWrapper is not attached to a listener"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public static synthetic executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lde/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lde/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests$lambda$31$lambda$30(Lde/l;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getPurchaseContext$purchases_defaultsRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "stringWriter.toString()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const-string v1, "BillingWrapper purchases updated: %s"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v2, v4, v5

    .line 14
    .line 15
    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->getFirstProductId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "purchase.purchaseToken"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;-><init>(Lde/l;Lcom/android/billingclient/api/Purchase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lde/l;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/c;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    const-string v1, "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/c;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lde/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final onBillingSetupFinished$lambda$18(Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "$billingResult"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/android/billingclient/api/d;->a:I

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const-string v4, "Billing Service Setup finished with error code: %s"

    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Billing Service Setup finished for %s"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    iput-wide v0, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "Google Play In-app Billing API version is less than 3"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    new-array p0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, p0, v0

    .line 102
    .line 103
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

    .line 108
    .line 109
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 114
    .line 115
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v3, v0

    .line 127
    .line 128
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Billing is not available in this device. %s"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget p0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array v2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, v2, v0

    .line 160
    .line 161
    invoke-static {v2, v1, v4, p1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :pswitch_3
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array v3, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, v3, v0

    .line 174
    .line 175
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$1;

    .line 17
    .line 18
    invoke-direct {v2, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$1;-><init>(Lde/l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$2;

    .line 22
    .line 23
    invoke-direct {v3, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$2;-><init>(Lde/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$3;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$4;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$4;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    invoke-static {v6, p3, p4, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 7
    .line 8
    const-string v1, "BillingClient connection retry already scheduled. Ignoring"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const-string v2, "Retrying BillingClient connection after backoff of %s milliseconds."

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-long v2, v2

    .line 43
    mul-long v0, v0, v2

    .line 44
    .line 45
    const-wide/32 v2, 0xdbba0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final declared-synchronized sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LPd/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LPd/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lde/l;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, LH3/p;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, v0, p1}, LH3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method private static final sendErrorsToAllPendingRequests$lambda$31$lambda$30(Lde/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "$serviceRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$4(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "fff"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->e(Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "billingResult.debugMessage"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackProductDetailsNotSupported(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final withConnectedClient(Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStackTrace()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAcknowledged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Acknowledging purchase with token %s"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    .line 38
    .line 39
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v4, p1, p2, v2}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;

    .line 49
    .line 50
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$2;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$3;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
    .locals 3

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "acknowledged"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 78
    .line 79
    const-string p3, "Not consuming in-app purchase according to server configuration. This is expected for non-consumable products. The user won\'t be able to purchase this product again."

    .line 80
    .line 81
    invoke-static {p1, p3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$3;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 120
    .line 121
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$3;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void
.end method

.method public final consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConsumed"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Consuming purchase with token %s"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    .line 38
    .line 39
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v4, p1, p2, v2}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;

    .line 49
    .line 50
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$2;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$3;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public endConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LJ2/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LJ2/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "productType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "productId"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCompletion"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "onError"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p3, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Querying Purchase with %s and type %s"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 62
    .line 63
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v5, v2, v4, p1, v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;

    .line 77
    .line 78
    invoke-direct {v6, p2, p4, p3, p5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;-><init>(Lcom/revenuecat/purchases/ProductType;Lde/l;Ljava/lang/String;Lde/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$2;

    .line 82
    .line 83
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$2;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$3;

    .line 87
    .line 88
    invoke-direct {v9, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$3;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v7, p5

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p1, 0x0

    .line 97
    .line 98
    invoke-static {v1, p1, p2, v3, v0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LPd/H;->a:LPd/H;

    .line 102
    .line 103
    :cond_0
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 106
    .line 107
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 108
    .line 109
    const-string p3, "Type of product not recognized."

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final getAppInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesStateProvider()Lcom/revenuecat/purchases/PurchasesStateProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/revenuecat/purchases/PurchasesStateProvider;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized getBillingClient()Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getPurchaseContext$purchases_defaultsRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lde/l;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;-><init>(Lde/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "subs"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getStorefront(Lde/l;Lde/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Billing client: Initiating getting country code."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    .line 17
    .line 18
    new-instance v2, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 28
    .line 29
    new-instance v4, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$1;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$1;-><init>(Lde/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$2;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$3;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$3;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 p2, 0x0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "appUserID"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "purchasingData"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v3, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v10

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 39
    .line 40
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 41
    .line 42
    const-string v4, "Purchase for a %s purchase must be a %s."

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v6, "Play"

    .line 47
    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    const-string v2, "GooglePurchasingData"

    .line 51
    .line 52
    aput-object v2, v5, v9

    .line 53
    .line 54
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v3, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    instance-of v4, v3, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v4, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v4, v3, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    if-eqz p4, :cond_4

    .line 96
    .line 97
    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 98
    .line 99
    const-string v11, "Moving from old SKU %s to sku %s"

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-array v14, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v12, v14, v2

    .line 120
    .line 121
    aput-object v13, v14, v9

    .line 122
    .line 123
    invoke-static {v14, v1, v11, v6}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 128
    .line 129
    const-string v6, "Purchasing product: %s"

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-array v12, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v11, v12, v2

    .line 138
    .line 139
    invoke-static {v12, v9, v6, v1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    monitor-enter p0

    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object v1, v10

    .line 153
    :goto_3
    sget-object v2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 154
    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    iget-object v2, v8, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 177
    .line 178
    new-instance v6, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v11, v10

    .line 192
    :goto_5
    instance-of v12, v11, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 193
    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    check-cast v11, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 197
    .line 198
    move-object/from16 v12, p5

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-object/from16 v12, p5

    .line 202
    .line 203
    move-object v11, v10

    .line 204
    :goto_6
    invoke-direct {v6, v3, v12, v4, v11}, Lcom/revenuecat/purchases/google/PurchaseContext;-><init>(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    new-instance v11, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;

    .line 214
    .line 215
    move-object v1, v11

    .line 216
    move-object v2, p0

    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    move-object/from16 v4, p4

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    move-object/from16 v6, p6

    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v10, v11, v9, v10}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lde/l;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_7
    monitor-exit p0

    .line 235
    throw v0

    .line 236
    :cond_9
    new-instance v0, LPd/o;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public onBillingServiceDisconnected()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "Billing Service disconnected for %s"

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LH3/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1, p0}, LH3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "billingResult"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object v1, LQd/D;->a:LQd/D;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    :goto_0
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 50
    .line 51
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lde/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v5, v6

    .line 75
    .line 76
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "BillingWrapper purchases failed to update: %s"

    .line 81
    .line 82
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v1, v4

    .line 98
    :goto_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    .line 103
    sget-object v9, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v6, ", "

    .line 108
    .line 109
    const/16 v10, 0x1e

    .line 110
    .line 111
    invoke-static/range {v5 .. v10}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Purchases:"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Error updating purchases. "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    const-string v0, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 156
    .line 157
    const/4 p1, 0x6

    .line 158
    :cond_4
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public queryAllPurchases(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
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
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onReceivePurchaseHistory"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onReceivePurchaseHistoryError"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lde/l;Lde/l;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "subs"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lde/l;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productIds"

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
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v6, 0x3f

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Requesting products from the store with identifiers: %s"

    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 56
    .line 57
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, v1

    .line 68
    move-object v6, p2

    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$1;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;

    .line 79
    .line 80
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v4, v1

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {v0, p1, p2, v2, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceivePurchaseHistory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onReceivePurchaseHistoryError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Querying purchase history for type %s"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 38
    .line 39
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v2, v3, p1, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$2;

    .line 58
    .line 59
    invoke-direct {v8, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$2;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public queryPurchases(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onError"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    const-string v0, "Querying purchases"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    .line 24
    .line 25
    new-instance v2, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$2;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lde/l;Lde/l;Lde/l;Lde/p;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/4 p3, 0x0

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized setBillingClient(Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessageTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptionStatusChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, v1, p2, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/InAppMessageType;->getInAppMessageCategoryId$purchases_defaultsRelease()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, LW/d;

    .line 64
    .line 65
    invoke-direct {p2, v0}, LW/d;-><init>(Ljava/util/HashSet;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/ref/WeakReference;LW/d;Lde/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p0, v1, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lde/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public startConnection()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->buildClient(LW/i;)Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 32
    .line 33
    const-string v4, "Starting connection for %s"

    .line 34
    .line 35
    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/android/billingclient/api/a;->l(LW/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 56
    .line 57
    const-string v4, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices on unknown circumstances.\nException: %s"

    .line 58
    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v5, v1

    .line 62
    .line 63
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 75
    .line 76
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public startConnectionOnMainThread(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
