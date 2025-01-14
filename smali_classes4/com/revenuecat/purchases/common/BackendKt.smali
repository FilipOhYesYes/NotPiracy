.class public final Lcom/revenuecat/purchases/common/BackendKt;
.super Ljava/lang/Object;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_ERROR_RESPONSE_KEY:Ljava/lang/String; = "attributes_error_response"

.field public static final ATTRIBUTE_ERRORS_KEY:Ljava/lang/String; = "attribute_errors"


# direct methods
.method public static synthetic CustomerCenterCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic access$getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendKt;->getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/BackendKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LPd/o;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LPd/q;

    .line 15
    .line 16
    const-string v2, "billingPeriod"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LPd/q;

    .line 26
    .line 27
    const-string v3, "billingCycleCount"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LPd/q;

    .line 41
    .line 42
    const-string v4, "recurrenceMode"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LPd/q;

    .line 56
    .line 57
    const-string v5, "formattedPrice"

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, LPd/q;

    .line 75
    .line 76
    const-string v6, "priceAmountMicros"

    .line 77
    .line 78
    invoke-direct {v5, v6, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, LPd/q;

    .line 90
    .line 91
    const-string v6, "priceCurrencyCode"

    .line 92
    .line 93
    invoke-direct {v0, v6, p0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x6

    .line 97
    new-array p0, p0, [LPd/q;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    aput-object v1, p0, v6

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v2, p0, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v3, p0, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v4, p0, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v5, p0, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    invoke-static {p0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
