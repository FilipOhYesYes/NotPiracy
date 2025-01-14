.class final Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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
.field final synthetic $inAppMessageParams:LW/d;

.field final synthetic $subscriptionStatusChange:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LW/d;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LW/d;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$inAppMessageParams:LW/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$subscriptionStatusChange:Lde/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lde/a;LW/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->invoke$lambda$1(Lde/a;LW/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lde/a;LW/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$subscriptionStatusChange"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "inAppMessageResult"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, LW/e;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, p1, v1

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Unexpected billing code: %s"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Subscription status was updated from in-app message."

    .line 44
    .line 45
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "No Google Play in-app message was available."

    .line 53
    .line 54
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 4

    .line 2
    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Activity is null, not showing Google Play in-app message."

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$inAppMessageParams:LW/d;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$subscriptionStatusChange:Lde/a;

    new-instance v3, Lcom/revenuecat/purchases/google/a;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/google/a;-><init>(Lde/a;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/billingclient/api/a;->k(Landroid/app/Activity;LW/d;Lcom/revenuecat/purchases/google/a;)Lcom/android/billingclient/api/d;

    return-void
.end method
