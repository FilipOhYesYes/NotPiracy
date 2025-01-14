.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "ProxyAmazonBillingActivityBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPurchaseFinishedIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.revenuecat.purchases.purchase_finished"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final newPurchaseFinishedIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.revenuecat.purchases.purchase_finished"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
