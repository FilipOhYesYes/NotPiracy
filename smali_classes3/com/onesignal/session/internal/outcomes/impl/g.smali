.class public final Lcom/onesignal/session/internal/outcomes/impl/g;
.super Ljava/lang/Object;
.source "OutcomeEventsBackendService.kt"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/b;


# instance fields
.field private final _http:Ldb/b;


# direct methods
.method public constructor <init>(Ldb/b;)V
    .locals 1

    .line 1
    const-string v0, "_http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/g;->_http:Ldb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/e;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/g$a;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p7}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "app_id"

    .line 58
    .line 59
    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p7, "onesignal_id"

    .line 64
    .line 65
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p7, "id"

    .line 75
    .line 76
    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "type"

    .line 81
    .line 82
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "subscription"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    const-string p1, "direct"

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    const-string p1, "notification_ids"

    .line 120
    .line 121
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getWeight()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    cmpl-float p1, p1, p2

    .line 141
    .line 142
    if-lez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getWeight()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    const-string p1, "weight"

    .line 154
    .line 155
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getTimestamp()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    const-wide/16 p4, 0x0

    .line 163
    .line 164
    cmp-long p7, p1, p4

    .line 165
    .line 166
    if-lez p7, :cond_6

    .line 167
    .line 168
    const-string p1, "timestamp"

    .line 169
    .line 170
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getTimestamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSessionTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long p7, p1, p4

    .line 182
    .line 183
    if-lez p7, :cond_7

    .line 184
    .line 185
    const-string p1, "session_time"

    .line 186
    .line 187
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSessionTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p4

    .line 191
    invoke-virtual {p3, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/g;->_http:Ldb/b;

    .line 195
    .line 196
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    .line 197
    .line 198
    const-string p2, "outcomes/measure"

    .line 199
    .line 200
    const/4 p4, 0x0

    .line 201
    const/4 p6, 0x4

    .line 202
    const/4 p7, 0x0

    .line 203
    move-object p5, v0

    .line 204
    invoke-static/range {p1 .. p7}, Ldb/b$a;->post$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p7

    .line 208
    if-ne p7, v1, :cond_8

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_8
    :goto_1
    check-cast p7, Ldb/a;

    .line 212
    .line 213
    invoke-virtual {p7}, Ldb/a;->isSuccess()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    sget-object p1, LPd/H;->a:LPd/H;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    new-instance p1, LSa/a;

    .line 223
    .line 224
    invoke-virtual {p7}, Ldb/a;->getStatusCode()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p7}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p7}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
