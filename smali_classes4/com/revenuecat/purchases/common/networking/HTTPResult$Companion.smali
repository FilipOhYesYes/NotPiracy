.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;
.super Ljava/lang/Object;
.source "HTTPResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResult;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 8

    .line 1
    const-string v0, "serialized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "responseCode"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string p1, "payload"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "origin"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "jsonObject.getString(SERIALIZATION_NAME_ORIGIN)"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string v1, "requestDate"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    move-object v5, v1

    .line 69
    :goto_2
    const-string v1, "verificationResult"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "jsonObject.getString(SER\u2026NAME_VERIFICATION_RESULT)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    move-object v6, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
