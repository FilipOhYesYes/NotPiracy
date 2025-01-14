.class public final Lcom/onesignal/session/internal/outcomes/impl/e$a;
.super Ljava/lang/Object;
.source "OutcomeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/outcomes/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;)Lcom/onesignal/session/internal/outcomes/impl/e;
    .locals 11

    .line 1
    const-string v0, "outcomeEventParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    sget-object v0, Lhc/d;->DIRECT:Lhc/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    move-object v3, v0

    .line 71
    move-object v4, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_1

    .line 111
    .line 112
    sget-object v0, Lhc/d;->INDIRECT:Lhc/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move-object v2, v0

    .line 147
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/session/internal/outcomes/impl/e;-><init>(Lhc/d;Lorg/json/JSONArray;Ljava/lang/String;JJF)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
