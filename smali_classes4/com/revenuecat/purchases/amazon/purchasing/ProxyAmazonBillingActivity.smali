.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "ProxyAmazonBillingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

.field public static final EXTRAS_PURCHASING_SERVICE_PROVIDER:Ljava/lang/String; = "purchasing_service_provider"

.field public static final EXTRAS_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final EXTRAS_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final EXTRAS_SKU:Ljava/lang/String; = "sku"


# instance fields
.field private proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getProxyAmazonBillingDelegate$purchases_defaultsRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getProxyAmazonBillingDelegate$purchases_defaultsRelease()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/api/R$style;->ProxyAmazonBillingActivityTheme:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public final setProxyAmazonBillingDelegate$purchases_defaultsRelease(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 2
    .line 3
    return-void
.end method
