.class public final Lcom/onesignal/location/internal/a$c;
.super LWd/i;
.source "LocationManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.location.internal.LocationManager$requestPermission$2"
    f = "LocationManager.kt"
    l = {
        0x6d,
        0x96,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/a;->requestPermission(LUd/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/F;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/a;Lkotlin/jvm/internal/F;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/a;",
            "Lkotlin/jvm/internal/F;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/location/internal/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/F;

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
    new-instance p1, Lcom/onesignal/location/internal/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/a$c;-><init>(Lcom/onesignal/location/internal/a;Lkotlin/jvm/internal/F;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/a$c;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/a$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/a$c;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/onesignal/location/internal/a$c;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/F;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/F;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/onesignal/location/internal/a;->isShared()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    .line 73
    .line 74
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)LXa/f;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    .line 87
    invoke-virtual {v2, v9, v6, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLXa/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    iget-object v12, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 96
    .line 97
    invoke-static {v12}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)LXa/f;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v2, v11, v6, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLXa/f;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget-object v13, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 106
    .line 107
    invoke-static {v13}, Lcom/onesignal/location/internal/a;->access$get_capturer$p(Lcom/onesignal/location/internal/a;)LDb/a;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13, v6}, LDb/a;->setLocationCoarse(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v14, 0x1d

    .line 119
    .line 120
    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 121
    .line 122
    if-lt v13, v14, :cond_7

    .line 123
    .line 124
    iget-object v10, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 125
    .line 126
    invoke-static {v10}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)LXa/f;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2, v15, v6, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLXa/f;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v10, 0x0

    .line 136
    :goto_1
    const/16 v3, 0x17

    .line 137
    .line 138
    if-ge v13, v3, :cond_a

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    const-string v1, "Location permissions not added on AndroidManifest file < M"

    .line 145
    .line 146
    invoke-static {v1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 153
    .line 154
    iput v6, v0, Lcom/onesignal/location/internal/a$c;->label:I

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/a;->access$startGetLocation(Lcom/onesignal/location/internal/a;LUd/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/F;

    .line 164
    .line 165
    iput-boolean v6, v1, Lkotlin/jvm/internal/F;->a:Z

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    if-nez v8, :cond_12

    .line 170
    .line 171
    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)LXa/f;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;LXa/f;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    move-object v7, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    if-nez v12, :cond_c

    .line 204
    .line 205
    move-object v7, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    if-lt v13, v14, :cond_e

    .line 208
    .line 209
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    move-object v7, v15

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    .line 218
    .line 219
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_3
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/F;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    iget-object v3, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/onesignal/location/internal/a;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/a;)Lcom/onesignal/location/internal/permissions/b;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v2, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v0, Lcom/onesignal/location/internal/a$c;->label:I

    .line 235
    .line 236
    invoke-virtual {v3, v6, v7, v0}, Lcom/onesignal/location/internal/permissions/b;->prompt(ZLjava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v1, :cond_f

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_f
    move-object v1, v2

    .line 244
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move-object v2, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    if-eqz v12, :cond_11

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_11
    const/4 v6, 0x0

    .line 256
    :goto_5
    iput-boolean v6, v2, Lkotlin/jvm/internal/F;->a:Z

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    if-lt v13, v14, :cond_14

    .line 260
    .line 261
    if-nez v10, :cond_14

    .line 262
    .line 263
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/F;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v0, Lcom/onesignal/location/internal/a$c;->label:I

    .line 270
    .line 271
    invoke-static {v3, v6, v0}, Lcom/onesignal/location/internal/a;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/a;ZLUd/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v1, :cond_13

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_13
    move-object v1, v2

    .line 279
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput-boolean v2, v1, Lkotlin/jvm/internal/F;->a:Z

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/F;

    .line 289
    .line 290
    iput-boolean v6, v2, Lkotlin/jvm/internal/F;->a:Z

    .line 291
    .line 292
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    iput v3, v0, Lcom/onesignal/location/internal/a$c;->label:I

    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/a;->access$startGetLocation(Lcom/onesignal/location/internal/a;LUd/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v1, :cond_15

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_15
    :goto_7
    sget-object v1, LPd/H;->a:LPd/H;

    .line 305
    .line 306
    return-object v1
.end method
