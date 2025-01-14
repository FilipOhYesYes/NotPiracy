.class public final Lcom/revenuecat/purchases/models/SubscriptionOptionsKt;
.super Ljava/lang/Object;
.source "SubscriptionOptions.kt"


# static fields
.field private static final DAYS_IN_DAY:I = 0x1

.field private static final DAYS_IN_MONTH:I = 0x1e

.field private static final DAYS_IN_UNIT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAYS_IN_WEEK:I = 0x7

.field private static final DAYS_IN_YEAR:I = 0x16d


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, LPd/q;

    .line 9
    .line 10
    invoke-direct {v3, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, LPd/q;

    .line 21
    .line 22
    invoke-direct {v4, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, LPd/q;

    .line 34
    .line 35
    invoke-direct {v5, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 39
    .line 40
    const/16 v2, 0x16d

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, LPd/q;

    .line 47
    .line 48
    invoke-direct {v6, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [LPd/q;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v5, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v6, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/models/SubscriptionOptionsKt;->DAYS_IN_UNIT:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getDAYS_IN_UNIT$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/SubscriptionOptionsKt;->DAYS_IN_UNIT:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
