.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
.super Ljava/lang/Object;
.source "ProxyAmazonBillingDelegate.kt"


# instance fields
.field private synthetic broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

.field private final filter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;->newPurchaseFinishedIntentFilter()Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->filter:Landroid/content/IntentFilter;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getBroadcastReceiver$purchases_defaultsRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getBroadcastReceiver$purchases_defaultsRelease()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->filter:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LKc/a;->d(Landroid/app/Activity;Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->filter:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "activity.intent"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->startAmazonPurchase$purchases_defaultsRelease(Landroid/content/Intent;)Lcom/amazon/device/iap/model/RequestId;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public final setBroadcastReceiver$purchases_defaultsRelease(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public final startAmazonPurchase$purchases_defaultsRelease(Landroid/content/Intent;)Lcom/amazon/device/iap/model/RequestId;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "intent"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sku"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "result_receiver"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/ResultReceiver;

    .line 20
    .line 21
    const-string v3, "purchasing_service_provider"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3, v1}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "request_id"

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 59
    .line 60
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v3, v4

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Failed to make purchase. Arguments are invalid. \n Intent: %s"

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
