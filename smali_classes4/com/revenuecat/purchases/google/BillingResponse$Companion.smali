.class public final Lcom/revenuecat/purchases/google/BillingResponse$Companion;
.super Ljava/lang/Object;
.source "BillingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/revenuecat/purchases/google/BillingResponse;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Unknown;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
