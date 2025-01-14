.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/amazon/device/iap/model/UserData;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onSuccess:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onError:Lde/l;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->invoke(Lcom/amazon/device/iap/model/UserData;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/amazon/device/iap/model/UserData;)V
    .locals 3

    .line 2
    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getLWAConsentStatus()Lcom/amazon/device/iap/model/LWAConsentStatus;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onError:Lde/l;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 5
    const-string v2, "Failed to get LWA Consent Status from user data. It was null."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onSuccess:Lde/l;

    .line 9
    sget-object v1, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/LWAConsentStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 10
    sget-object p1, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;->UNAVAILABLE:Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    goto :goto_0

    :cond_1
    new-instance p1, LPd/o;

    invoke-direct {p1}, LPd/o;-><init>()V

    throw p1

    .line 11
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;->CONSENTED:Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
