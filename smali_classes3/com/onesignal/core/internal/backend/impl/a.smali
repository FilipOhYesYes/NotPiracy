.class public final Lcom/onesignal/core/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "ParamsBackendService.kt"

# interfaces
.implements LYa/b;


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
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a;->_http:Ldb/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/a;Lorg/json/JSONObject;)LYa/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a;->processOutcomeJson(Lorg/json/JSONObject;)LYa/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)LYa/c;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    invoke-direct {v7}, Lkotlin/jvm/internal/J;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lkotlin/jvm/internal/J;

    .line 9
    .line 10
    invoke-direct {v8}, Lkotlin/jvm/internal/J;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lkotlin/jvm/internal/J;

    .line 14
    .line 15
    invoke-direct {v9}, Lkotlin/jvm/internal/J;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lkotlin/jvm/internal/J;

    .line 19
    .line 20
    invoke-direct {v10}, Lkotlin/jvm/internal/J;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lkotlin/jvm/internal/J;

    .line 24
    .line 25
    invoke-direct {v11}, Lkotlin/jvm/internal/J;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lkotlin/jvm/internal/J;

    .line 29
    .line 30
    invoke-direct {v12}, Lkotlin/jvm/internal/J;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/J;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/J;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a$d;

    .line 39
    .line 40
    invoke-direct {v1, v11}, Lcom/onesignal/core/internal/backend/impl/a$d;-><init>(Lkotlin/jvm/internal/J;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "direct"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lcom/onesignal/core/internal/backend/impl/a$e;

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object v2, v12

    .line 52
    move-object v3, v7

    .line 53
    move-object v4, v8

    .line 54
    move-object v5, v9

    .line 55
    move-object v6, v10

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/a$e;-><init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "indirect"

    .line 60
    .line 61
    invoke-static {v0, v1, v14}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a$f;

    .line 65
    .line 66
    invoke-direct {v1, v13}, Lcom/onesignal/core/internal/backend/impl/a$f;-><init>(Lkotlin/jvm/internal/J;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "unattributed"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LYa/c;

    .line 75
    .line 76
    iget-object v1, v7, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v8, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    check-cast v16, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    check-cast v17, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v10, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    check-cast v18, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v11, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    check-cast v19, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v12, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    check-cast v20, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    check-cast v21, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v14, v0

    .line 118
    invoke-direct/range {v14 .. v21}, LYa/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LYa/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/a$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/a$a;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/a$a;-><init>(Lcom/onesignal/core/internal/backend/impl/a;LUd/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/a;

    .line 47
    .line 48
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lnb/b;->DEBUG:Lnb/b;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "ParamsBackendService.fetchParams(appId: "

    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", subscriptionId: "

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x29

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "apps/"

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "/android_params.js"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/onesignal/common/c;->isLocalId(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "?player_id="

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/a;->_http:Ldb/b;

    .line 131
    .line 132
    new-instance v3, Lcom/onesignal/core/internal/http/impl/d;

    .line 133
    .line 134
    const-string v6, "CACHE_KEY_REMOTE_PARAMS"

    .line 135
    .line 136
    invoke-direct {v3, v6}, Lcom/onesignal/core/internal/http/impl/d;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/a$a;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v1, v3, v4}, Ldb/b;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v5, :cond_4

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_4
    move-object v1, v0

    .line 151
    :goto_1
    check-cast v3, Ldb/a;

    .line 152
    .line 153
    invoke-virtual {v3}, Ldb/a;->isSuccess()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    new-instance v2, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lkotlin/jvm/internal/J;

    .line 172
    .line 173
    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a$b;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/a$b;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/internal/backend/impl/a;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "outcomes"

    .line 182
    .line 183
    invoke-static {v2, v1, v4}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/J;

    .line 187
    .line 188
    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a$c;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/a$c;-><init>(Lkotlin/jvm/internal/J;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "fcm"

    .line 197
    .line 198
    invoke-static {v2, v5, v4}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LYa/d;

    .line 202
    .line 203
    const-string v5, "android_sender_id"

    .line 204
    .line 205
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v5, "enterp"

    .line 210
    .line 211
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v5, "require_ident_auth"

    .line 216
    .line 217
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v5, "chnl_lst"

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v5, "fba"

    .line 228
    .line 229
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v5, "restore_ttl_filter"

    .line 234
    .line 235
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v5, "clear_group_on_summary_click"

    .line 240
    .line 241
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v5, "receive_receipts_enable"

    .line 246
    .line 247
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v5, "disable_gms_missing_prompt"

    .line 252
    .line 253
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const-string v5, "unsubscribe_on_notifications_disabled"

    .line 258
    .line 259
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const-string v5, "location_shared"

    .line 264
    .line 265
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    const-string v5, "requires_user_privacy_consent"

    .line 270
    .line 271
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const-string v5, "oprepo_execution_interval"

    .line 276
    .line 277
    invoke-static {v2, v5}, Lcom/onesignal/common/d;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    iget-object v2, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LYa/c;

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    new-instance v2, LYa/c;

    .line 288
    .line 289
    const/16 v28, 0x7f

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    invoke-direct/range {v20 .. v29}, LYa/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/j;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    move-object/from16 v20, v2

    .line 314
    .line 315
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LYa/a;

    .line 318
    .line 319
    if-nez v1, :cond_6

    .line 320
    .line 321
    new-instance v1, LYa/a;

    .line 322
    .line 323
    const/16 v25, 0x7

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    invoke-direct/range {v21 .. v26}, LYa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    move-object/from16 v21, v1

    .line 340
    .line 341
    :goto_3
    move-object v6, v4

    .line 342
    invoke-direct/range {v6 .. v21}, LYa/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LYa/c;LYa/a;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_7
    new-instance v1, LSa/a;

    .line 347
    .line 348
    invoke-virtual {v3}, Ldb/a;->getStatusCode()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v1, v2, v4, v3}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method
