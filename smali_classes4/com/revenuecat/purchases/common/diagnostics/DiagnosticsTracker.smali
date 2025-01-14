.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
.super Ljava/lang/Object;
.source "DiagnosticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;
    }
.end annotation


# static fields
.field public static final BACKEND_ERROR_CODE_KEY:Ljava/lang/String; = "backend_error_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BILLING_DEBUG_MESSAGE:Ljava/lang/String; = "billing_debug_message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BILLING_RESPONSE_CODE:Ljava/lang/String; = "billing_response_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

.field public static final ENDPOINT_NAME_KEY:Ljava/lang/String; = "endpoint_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ETAG_HIT_KEY:Ljava/lang/String; = "etag_hit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_TYPE_QUERIED_KEY:Ljava/lang/String; = "product_type_queried"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_CODE_KEY:Ljava/lang/String; = "response_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_TIME_MILLIS_KEY:Ljava/lang/String; = "response_time_millis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESSFUL_KEY:Ljava/lang/String; = "successful"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERIFICATION_RESULT_KEY:Ljava/lang/String; = "verification_result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

.field private final diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticsFileHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diagnosticsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diagnosticsDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->enqueue$lambda$0(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDiagnosticsFileHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkAndClearDiagnosticsFileIfTooBig(Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lde/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->enqueue(Lde/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final enqueue(Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final enqueue$lambda$0(Lde/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic trackMaxEventsStoredLimitReached$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxEventsStoredLimitReached(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackAmazonQueryProductDetailsRequest-VtjQ1oo(JZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, LPd/q;

    .line 10
    .line 11
    const-string v2, "successful"

    .line 12
    .line 13
    invoke-direct {v0, v2, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lne/a;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LPd/q;

    .line 25
    .line 26
    const-string p3, "response_time_millis"

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [LPd/q;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object v0, p1, p3

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final trackAmazonQueryPurchasesRequest-VtjQ1oo(JZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, LPd/q;

    .line 10
    .line 11
    const-string v2, "successful"

    .line 12
    .line 13
    invoke-direct {v0, v2, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lne/a;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LPd/q;

    .line 25
    .line 26
    const-string p3, "response_time_millis"

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [LPd/q;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object v0, p1, p3

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final trackClearingDiagnosticsAfterFailedSync()V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 4
    .line 5
    sget-object v2, LQd/E;->a:LQd/E;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackCustomerInfoVerificationResultIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 8

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 20
    .line 21
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CUSTOMER_INFO_VERIFICATION_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LPd/q;

    .line 28
    .line 29
    const-string v3, "verification_result"

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final trackEnteredOfflineEntitlementsMode()V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 4
    .line 5
    sget-object v2, LQd/E;->a:LQd/E;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackErrorEnteringOfflineEntitlementsMode(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "one_time_purchase_found"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "unknown"

    .line 30
    .line 31
    :goto_0
    new-instance v8, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 32
    .line 33
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 34
    .line 35
    new-instance v1, LPd/q;

    .line 36
    .line 37
    const-string v3, "offline_entitlement_error_reason"

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " Underlying error: "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LPd/q;

    .line 71
    .line 72
    const-string v3, "error_message"

    .line 73
    .line 74
    invoke-direct {v0, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [LPd/q;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, v8

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 1

    .line 1
    const-string v0, "diagnosticsEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->checkAndClearDiagnosticsFileIfTooBig(Lde/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 2

    .line 1
    const-string v0, "diagnosticsEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Tracking diagnostics entry: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->appendEvent(Lcom/revenuecat/purchases/utils/Event;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Error tracking diagnostics entry: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public final trackGoogleQueryProductDetailsRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingDebugMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 12
    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 14
    .line 15
    new-instance v1, LPd/q;

    .line 16
    .line 17
    const-string v3, "product_type_queried"

    .line 18
    .line 19
    invoke-direct {v1, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LPd/q;

    .line 27
    .line 28
    const-string v3, "billing_response_code"

    .line 29
    .line 30
    invoke-direct {p2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LPd/q;

    .line 34
    .line 35
    const-string v3, "billing_debug_message"

    .line 36
    .line 37
    invoke-direct {p1, v3, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5}, Lne/a;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, LPd/q;

    .line 49
    .line 50
    const-string p5, "response_time_millis"

    .line 51
    .line 52
    invoke-direct {p4, p5, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    new-array p3, p3, [LPd/q;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    aput-object v1, p3, p5

    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    aput-object p2, p3, p5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aput-object p1, p3, p2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p4, p3, p1

    .line 69
    .line 70
    invoke-static {p3}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingDebugMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 12
    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 14
    .line 15
    new-instance v1, LPd/q;

    .line 16
    .line 17
    const-string v3, "product_type_queried"

    .line 18
    .line 19
    invoke-direct {v1, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LPd/q;

    .line 27
    .line 28
    const-string v3, "billing_response_code"

    .line 29
    .line 30
    invoke-direct {p2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LPd/q;

    .line 34
    .line 35
    const-string v3, "billing_debug_message"

    .line 36
    .line 37
    invoke-direct {p1, v3, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5}, Lne/a;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, LPd/q;

    .line 49
    .line 50
    const-string p5, "response_time_millis"

    .line 51
    .line 52
    invoke-direct {p4, p5, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    new-array p3, p3, [LPd/q;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    aput-object v1, p3, p5

    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    aput-object p2, p3, p5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aput-object p1, p3, p2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p4, p3, p1

    .line 69
    .line 70
    invoke-static {p3}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final trackGoogleQueryPurchasesRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingDebugMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 12
    .line 13
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 14
    .line 15
    new-instance v1, LPd/q;

    .line 16
    .line 17
    const-string v3, "product_type_queried"

    .line 18
    .line 19
    invoke-direct {v1, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LPd/q;

    .line 27
    .line 28
    const-string v3, "billing_response_code"

    .line 29
    .line 30
    invoke-direct {p2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LPd/q;

    .line 34
    .line 35
    const-string v3, "billing_debug_message"

    .line 36
    .line 37
    invoke-direct {p1, v3, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5}, Lne/a;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, LPd/q;

    .line 49
    .line 50
    const-string p5, "response_time_millis"

    .line 51
    .line 52
    invoke-direct {p4, p5, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    new-array p3, p3, [LPd/q;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    aput-object v1, p3, p5

    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    aput-object p2, p3, p5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aput-object p1, p3, p2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p4, p3, p1

    .line 69
    .line 70
    invoke-static {p3}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final trackHttpRequestPerformed-nRVORKE(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILjava/lang/Integer;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "endpoint"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "verificationResult"

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    new-instance v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 26
    .line 27
    sget-object v6, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v7, LPd/q;

    .line 34
    .line 35
    const-string v8, "endpoint_name"

    .line 36
    .line 37
    invoke-direct {v7, v8, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lne/a;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v8, LPd/q;

    .line 49
    .line 50
    const-string v9, "response_time_millis"

    .line 51
    .line 52
    invoke-direct {v8, v9, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v9, LPd/q;

    .line 60
    .line 61
    const-string v10, "successful"

    .line 62
    .line 63
    invoke-direct {v9, v10, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v10, LPd/q;

    .line 71
    .line 72
    const-string v11, "response_code"

    .line 73
    .line 74
    invoke-direct {v10, v11, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LPd/q;

    .line 78
    .line 79
    const-string v11, "backend_error_code"

    .line 80
    .line 81
    move-object/from16 v12, p6

    .line 82
    .line 83
    invoke-direct {v3, v11, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v11, LPd/q;

    .line 91
    .line 92
    const-string v12, "etag_hit"

    .line 93
    .line 94
    invoke-direct {v11, v12, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, LPd/q;

    .line 102
    .line 103
    const-string v12, "verification_result"

    .line 104
    .line 105
    invoke-direct {v4, v12, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    new-array v2, v2, [LPd/q;

    .line 110
    .line 111
    aput-object v7, v2, v0

    .line 112
    .line 113
    aput-object v8, v2, v1

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v9, v2, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v10, v2, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v3, v2, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v11, v2, v0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v4, v2, v0

    .line 129
    .line 130
    invoke-static {v2}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object p1, v5

    .line 144
    move-object p2, v6

    .line 145
    move-object/from16 p3, v0

    .line 146
    .line 147
    move-object/from16 p4, v3

    .line 148
    .line 149
    move-object/from16 p5, v4

    .line 150
    .line 151
    move/from16 p6, v1

    .line 152
    .line 153
    move-object/from16 p7, v2

    .line 154
    .line 155
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p0

    .line 159
    invoke-virtual {p0, v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final trackMaxDiagnosticsSyncRetriesReached()V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 4
    .line 5
    sget-object v2, LQd/E;->a:LQd/E;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackMaxEventsStoredLimitReached(Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 4
    .line 5
    sget-object v2, LQd/E;->a:LQd/E;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final trackProductDetailsNotSupported(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "billingDebugMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayStoreVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    new-instance v4, LPd/q;

    .line 22
    .line 23
    const-string v5, "play_store_version"

    .line 24
    .line 25
    invoke-direct {v4, v5, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayServicesVersionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_0
    new-instance v1, LPd/q;

    .line 39
    .line 40
    const-string v5, "play_services_version"

    .line 41
    .line 42
    invoke-direct {v1, v5, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, LPd/q;

    .line 50
    .line 51
    const-string v5, "billing_response_code"

    .line 52
    .line 53
    invoke-direct {v3, v5, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LPd/q;

    .line 57
    .line 58
    const-string v5, "billing_debug_message"

    .line 59
    .line 60
    invoke-direct {p1, v5, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    new-array p2, p2, [LPd/q;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, p2, v5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v1, p2, v4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, p2, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object p1, p2, v1

    .line 77
    .line 78
    invoke-static {p2}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
