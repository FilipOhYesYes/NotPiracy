.class public abstract Lcom/revenuecat/purchases/google/BillingResponse;
.super Ljava/lang/Object;
.source "BillingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$Companion;,
        Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;,
        Lcom/revenuecat/purchases/google/BillingResponse$Error;,
        Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;,
        Lcom/revenuecat/purchases/google/BillingResponse$OK;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$Unknown;,
        Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse;->Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>()V

    return-void
.end method
