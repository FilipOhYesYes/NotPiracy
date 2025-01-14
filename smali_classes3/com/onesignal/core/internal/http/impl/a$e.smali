.class public final Lcom/onesignal/core/internal/http/impl/a$e;
.super LWd/i;
.source "HttpClient.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/d;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/d;",
            "Lkotlin/jvm/internal/J<",
            "Ldb/a;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/J;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LWd/i;-><init>(ILUd/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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
    new-instance p1, Lcom/onesignal/core/internal/http/impl/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/J;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;Lkotlin/jvm/internal/J;LUd/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$e;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Got Response = Response has etag of "

    .line 10
    .line 11
    const-string v5, "HttpClient: Adding header if-none-match: "

    .line 12
    .line 13
    const-string v6, "onesignal/"

    .line 14
    .line 15
    sget-object v7, LVd/a;->a:LVd/a;

    .line 16
    .line 17
    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v10, :cond_0

    .line 24
    .line 25
    iget v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    .line 26
    .line 27
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v14, v8

    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move/from16 v26, v6

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v13, 0x1a

    .line 66
    .line 67
    if-lt v8, v13, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x2710

    .line 70
    .line 71
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v13, -0x1

    .line 75
    :try_start_1
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 76
    .line 77
    invoke-static {v14}, Lcom/onesignal/core/internal/http/impl/a;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/c;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v15, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v14, v15}, Lcom/onesignal/core/internal/http/impl/c;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    const/16 v15, 0x16

    .line 88
    .line 89
    if-ge v8, v15, :cond_3

    .line 90
    .line 91
    :try_start_2
    instance-of v8, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    move-object v8, v14

    .line 96
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 97
    .line 98
    new-instance v15, Lcom/onesignal/core/internal/http/impl/e;

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    check-cast v16, Ljavax/net/ssl/HttpsURLConnection;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "conHttps.sslSocketFactory"

    .line 109
    .line 110
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v11}, Lcom/onesignal/core/internal/http/impl/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v13, v14

    .line 122
    :goto_0
    const/16 v26, -0x1

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v14, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 127
    .line 128
    .line 129
    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    .line 135
    .line 136
    invoke-virtual {v14, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 137
    .line 138
    .line 139
    const-string v8, "SDK-Version"

    .line 140
    .line 141
    const-string v11, "onesignal/android/050121"

    .line 142
    .line 143
    invoke-virtual {v14, v8, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/onesignal/common/h;->getSdkType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lcom/onesignal/common/h;->getSdkVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    const-string v8, "SDK-Wrapper"

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/onesignal/common/h;->getSdkType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x2f

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/onesignal/common/h;->getSdkVersion()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v14, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string v6, "Accept"

    .line 192
    .line 193
    const-string v8, "application/vnd.onesignal.v1+json"

    .line 194
    .line 195
    invoke-virtual {v14, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/onesignal/core/internal/config/a;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-lez v8, :cond_5

    .line 221
    .line 222
    const-string v8, "OneSignal-Subscription-Id"

    .line 223
    .line 224
    invoke-virtual {v14, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    const-string v6, "OneSignal-Install-Id"

    .line 228
    .line 229
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/onesignal/core/internal/http/impl/a;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/a;)Lcb/b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iput-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput v13, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    .line 242
    .line 243
    iput v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    .line 244
    .line 245
    invoke-interface {v8, v1}, Lcb/b;->getId(LUd/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    if-ne v8, v7, :cond_6

    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_6
    move-object v7, v6

    .line 253
    move-object v13, v14

    .line 254
    const/4 v6, -0x1

    .line 255
    :goto_2
    :try_start_3
    check-cast v8, Ljava/util/UUID;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v14, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 265
    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    const-string v7, "Content-Type"

    .line 276
    .line 277
    const-string v8, "application/json; charset=UTF-8"

    .line 278
    .line 279
    invoke-virtual {v13, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v11, "con.url"

    .line 301
    .line 302
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v14, "con.requestProperties"

    .line 312
    .line 313
    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v8, v10, v11, v12}, Lcom/onesignal/core/internal/http/impl/a;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    const-string v8, "UTF-8"

    .line 322
    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    :try_start_4
    sget-object v10, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 326
    .line 327
    invoke-virtual {v10, v7}, Lcom/onesignal/common/e;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-string v11, "forName(charsetName)"

    .line 336
    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v10, "this as java.lang.String).getBytes(charset)"

    .line 345
    .line 346
    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    array-length v10, v7

    .line 350
    invoke-virtual {v13, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 361
    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    const/4 v7, 0x0

    .line 370
    :goto_3
    const-string v10, "PREFS_OS_ETAG_PREFIX_"

    .line 371
    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    :try_start_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 375
    .line 376
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljb/a;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const-string v18, "OneSignal"

    .line 381
    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    const/16 v21, 0x4

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    invoke-static/range {v17 .. v22}, Ljb/a$a;->getString$default(Ljb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_b

    .line 411
    .line 412
    const-string v11, "If-None-Match"

    .line 413
    .line 414
    invoke-virtual {v13, v11, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v7, 0x2

    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static {v5, v11, v7, v11}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 431
    .line 432
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/a;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 437
    .line 438
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/a;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 443
    .line 444
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)Llb/a;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v5}, Llb/a;->getCurrentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    if-eqz v21, :cond_c

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    :cond_c
    mul-int/lit16 v9, v9, 0x3e8

    .line 459
    .line 460
    int-to-long v14, v9

    .line 461
    add-long/2addr v11, v14

    .line 462
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 463
    .line 464
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/a;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    cmp-long v5, v11, v14

    .line 469
    .line 470
    if-lez v5, :cond_d

    .line 471
    .line 472
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 473
    .line 474
    invoke-static {v5, v11, v12}, Lcom/onesignal/core/internal/http/impl/a;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    .line 476
    .line 477
    :cond_d
    const/16 v5, 0x130

    .line 478
    .line 479
    const-string v9, "GET"

    .line 480
    .line 481
    const-string v11, "HttpClient: Got Response = "

    .line 482
    .line 483
    const-string v12, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 484
    .line 485
    if-eq v6, v5, :cond_16

    .line 486
    .line 487
    const-string v5, " - Body: "

    .line 488
    .line 489
    const-string v14, ""

    .line 490
    .line 491
    const-string v15, "\\A"

    .line 492
    .line 493
    const-string v7, " - STATUS: "

    .line 494
    .line 495
    packed-switch v6, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v4, :cond_e

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_e
    move-object v9, v4

    .line 509
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x20

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v4, " - FAILED STATUS: "

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v4, 0x2

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v0, v9, v4, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_f
    if-eqz v0, :cond_11

    .line 552
    .line 553
    new-instance v4, Ljava/util/Scanner;

    .line 554
    .line 555
    invoke-direct {v4, v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v14, v0

    .line 573
    :cond_10
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v4, 0x2

    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v19, v14

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v4, " - No response body!"

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v4, 0x2

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    :goto_5
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/J;

    .line 643
    .line 644
    new-instance v4, Ldb/a;

    .line 645
    .line 646
    const/16 v23, 0x4

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    move-object/from16 v17, v4

    .line 653
    .line 654
    move/from16 v18, v6

    .line 655
    .line 656
    invoke-direct/range {v17 .. v24}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_0
    move-object/from16 v17, v9

    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    move-object/from16 v18, v14

    .line 670
    .line 671
    new-instance v14, Ljava/util/Scanner;

    .line 672
    .line 673
    invoke-direct {v14, v9, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_12

    .line 685
    .line 686
    invoke-virtual {v14}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_6

    .line 691
    :cond_12
    move-object/from16 v8, v18

    .line 692
    .line 693
    :goto_6
    invoke-virtual {v14}, Ljava/util/Scanner;->close()V

    .line 694
    .line 695
    .line 696
    new-instance v9, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v11, :cond_13

    .line 704
    .line 705
    move-object/from16 v11, v17

    .line 706
    .line 707
    :cond_13
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const/16 v11, 0x20

    .line 711
    .line 712
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/4 v7, 0x2

    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-static {v5, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 744
    .line 745
    if-eqz v5, :cond_14

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    goto :goto_7

    .line 752
    :cond_14
    const/4 v5, 0x0

    .line 753
    :goto_7
    if-eqz v5, :cond_15

    .line 754
    .line 755
    const-string v5, "etag"

    .line 756
    .line 757
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_15

    .line 762
    .line 763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v4, " so caching the response."

    .line 772
    .line 773
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v7, 0x2

    .line 781
    const/4 v9, 0x0

    .line 782
    invoke-static {v4, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 786
    .line 787
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljb/a;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v7, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 797
    .line 798
    invoke-virtual {v9}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v4, v0, v7, v5}, Ljb/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 813
    .line 814
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljb/a;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    new-instance v5, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 824
    .line 825
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-interface {v4, v0, v5, v8}, Ljb/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/J;

    .line 840
    .line 841
    new-instance v4, Ldb/a;

    .line 842
    .line 843
    const/16 v23, 0x4

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    move-object/from16 v17, v4

    .line 850
    .line 851
    move/from16 v18, v6

    .line 852
    .line 853
    move-object/from16 v19, v8

    .line 854
    .line 855
    invoke-direct/range {v17 .. v24}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 856
    .line 857
    .line 858
    iput-object v4, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_16
    move-object/from16 v17, v9

    .line 862
    .line 863
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    .line 864
    .line 865
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljb/a;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    const-string v24, "OneSignal"

    .line 870
    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$headers:Lcom/onesignal/core/internal/http/impl/d;

    .line 877
    .line 878
    if-eqz v4, :cond_17

    .line 879
    .line 880
    invoke-virtual {v4}, Lcom/onesignal/core/internal/http/impl/d;->getCacheKey()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    goto :goto_8

    .line 885
    :cond_17
    const/4 v4, 0x0

    .line 886
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v25

    .line 893
    const/16 v27, 0x4

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    invoke-static/range {v23 .. v28}, Ljb/a$a;->getString$default(Ljb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 909
    .line 910
    if-nez v5, :cond_18

    .line 911
    .line 912
    move-object/from16 v9, v17

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_18
    move-object v9, v5

    .line 916
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const/16 v5, 0x20

    .line 920
    .line 921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v5, " - Using Cached response due to 304: "

    .line 932
    .line 933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const/4 v5, 0x2

    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static {v4, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/J;

    .line 949
    .line 950
    new-instance v5, Ldb/a;

    .line 951
    .line 952
    const/16 v23, 0x4

    .line 953
    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    move-object/from16 v17, v5

    .line 959
    .line 960
    move/from16 v18, v6

    .line 961
    .line 962
    move-object/from16 v19, v0

    .line 963
    .line 964
    invoke-direct/range {v17 .. v24}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 965
    .line 966
    .line 967
    iput-object v5, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 968
    .line 969
    :goto_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 970
    .line 971
    .line 972
    goto :goto_e

    .line 973
    :catchall_2
    move-exception v0

    .line 974
    const/4 v13, 0x0

    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :goto_b
    :try_start_7
    instance-of v4, v0, Ljava/net/ConnectException;

    .line 978
    .line 979
    if-nez v4, :cond_1a

    .line 980
    .line 981
    instance-of v4, v0, Ljava/net/UnknownHostException;

    .line 982
    .line 983
    if-eqz v4, :cond_19

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v3, " Error thrown from network stack. "

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :catchall_3
    move-exception v0

    .line 1010
    goto :goto_f

    .line 1011
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v3, 0x2

    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_d
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/J;

    .line 1029
    .line 1030
    new-instance v3, Ldb/a;

    .line 1031
    .line 1032
    const/16 v31, 0x18

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    const/16 v27, 0x0

    .line 1037
    .line 1038
    const/16 v29, 0x0

    .line 1039
    .line 1040
    const/16 v30, 0x0

    .line 1041
    .line 1042
    move-object/from16 v25, v3

    .line 1043
    .line 1044
    move-object/from16 v28, v0

    .line 1045
    .line 1046
    invoke-direct/range {v25 .. v32}, Ldb/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v3, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1050
    .line 1051
    if-eqz v13, :cond_1b

    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_1b
    :goto_e
    sget-object v0, LPd/H;->a:LPd/H;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :goto_f
    if-eqz v13, :cond_1c

    .line 1058
    .line 1059
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1060
    .line 1061
    .line 1062
    :cond_1c
    throw v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
