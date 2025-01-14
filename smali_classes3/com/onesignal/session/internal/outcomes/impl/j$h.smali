.class public final Lcom/onesignal/session/internal/outcomes/impl/j$h;
.super LWd/i;
.source "OutcomeEventsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Landroid/content/ContentValues;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$h;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/J;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 40
    .line 41
    iput-object v2, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/J;

    .line 44
    .line 45
    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_0

    .line 75
    .line 76
    sget-object v5, Lhc/d;->DIRECT:Lhc/d;

    .line 77
    .line 78
    iput-object v5, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lhc/d;->DIRECT:Lhc/d;

    .line 95
    .line 96
    iput-object v4, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    sget-object v5, Lhc/d;->INDIRECT:Lhc/d;

    .line 127
    .line 128
    iput-object v5, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    sget-object v4, Lhc/d;->INDIRECT:Lhc/d;

    .line 145
    .line 146
    iput-object v4, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 156
    .line 157
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v5, "notification_ids"

    .line 166
    .line 167
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "iam_ids"

    .line 179
    .line 180
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lhc/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    const-string v1, "ROOT"

    .line 194
    .line 195
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 196
    .line 197
    invoke-static {v0, v1, p1, v0, v5}, Landroidx/appcompat/widget/U;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v6, "notification_influence_type"

    .line 202
    .line 203
    invoke-virtual {v2, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lhc/d;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "iam_influence_type"

    .line 225
    .line 226
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "name"

    .line 234
    .line 235
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    new-instance v0, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    const-string p1, "weight"

    .line 248
    .line 249
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    new-instance p1, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 259
    .line 260
    .line 261
    const-string v0, "timestamp"

    .line 262
    .line 263
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    new-instance p1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const-string v0, "session_time"

    .line 276
    .line 277
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "outcome"

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-interface {p1, v0, v1, v2}, Lab/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
