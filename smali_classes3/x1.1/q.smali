.class public final Lx1/q;
.super Lx1/y;
.source "KatanaProxyLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lx1/y;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lx1/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/y;-><init>(Lx1/s;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lx1/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lx1/s$d;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, LY0/t;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln1/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lx1/s$d;->a:Lx1/r;

    .line 21
    .line 22
    iget-boolean v2, v2, Lx1/r;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v6, "init"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const-string v5, "e2e.toString()"

    .line 48
    .line 49
    invoke-static {v15, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ln1/t;->a:Ln1/t;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lx1/w;->d()Lx1/s;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    iget-object v14, v0, Lx1/s$d;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Lx1/s$d;->b:Ljava/util/Set;

    .line 64
    .line 65
    move-object v13, v5

    .line 66
    check-cast v13, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lx1/s$d;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget-object v5, v0, Lx1/s$d;->c:Lx1/d;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lx1/d;->b:Lx1/d;

    .line 77
    .line 78
    :cond_1
    move-object/from16 v22, v5

    .line 79
    .line 80
    iget-object v5, v0, Lx1/s$d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lx1/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    iget-object v12, v0, Lx1/s$d;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v0, Lx1/s$d;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v10, v0, Lx1/s$d;->p:Z

    .line 91
    .line 92
    iget-boolean v9, v0, Lx1/s$d;->r:Z

    .line 93
    .line 94
    iget-boolean v8, v0, Lx1/s$d;->s:Z

    .line 95
    .line 96
    iget-object v7, v0, Lx1/s$d;->t:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lx1/s$d;->w:Lx1/a;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :goto_1
    const-class v6, Ln1/t;

    .line 107
    .line 108
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v2, v15

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    :try_start_1
    const-string v0, "applicationId"

    .line 120
    .line 121
    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "permissions"

    .line 125
    .line 126
    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "authType"

    .line 130
    .line 131
    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ln1/t;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    check-cast v16, Ln1/t$e;

    .line 156
    .line 157
    sget-object v17, Ln1/t;->a:Ln1/t;

    .line 158
    .line 159
    sget-object v18, Lx1/x;->b:Lx1/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move-object/from16 v5, v17

    .line 163
    .line 164
    move-object v3, v6

    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    move-object/from16 v25, v7

    .line 168
    .line 169
    move-object v7, v14

    .line 170
    move/from16 v26, v8

    .line 171
    .line 172
    move-object v8, v13

    .line 173
    move/from16 v27, v9

    .line 174
    .line 175
    move-object v9, v15

    .line 176
    move/from16 v28, v10

    .line 177
    .line 178
    move/from16 v10, v21

    .line 179
    .line 180
    move-object/from16 v29, v11

    .line 181
    .line 182
    move-object/from16 v11, v22

    .line 183
    .line 184
    move-object/from16 v30, v12

    .line 185
    .line 186
    move-object/from16 v12, v23

    .line 187
    .line 188
    move-object/from16 v31, v13

    .line 189
    .line 190
    move-object/from16 v13, v30

    .line 191
    .line 192
    move-object/from16 v32, v14

    .line 193
    .line 194
    move v14, v2

    .line 195
    move/from16 v33, v2

    .line 196
    .line 197
    move-object v2, v15

    .line 198
    move-object/from16 v15, v29

    .line 199
    .line 200
    move/from16 v16, v28

    .line 201
    .line 202
    move-object/from16 v17, v18

    .line 203
    .line 204
    move/from16 v18, v27

    .line 205
    .line 206
    move/from16 v19, v26

    .line 207
    .line 208
    move-object/from16 v20, v25

    .line 209
    .line 210
    :try_start_2
    invoke-virtual/range {v5 .. v20}, Ln1/t;->c(Ln1/t$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLx1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLx1/x;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    :goto_3
    move-object v15, v2

    .line 223
    move-object v6, v3

    .line 224
    move-object v5, v4

    .line 225
    move-object/from16 v7, v25

    .line 226
    .line 227
    move/from16 v8, v26

    .line 228
    .line 229
    move/from16 v9, v27

    .line 230
    .line 231
    move/from16 v10, v28

    .line 232
    .line 233
    move-object/from16 v11, v29

    .line 234
    .line 235
    move-object/from16 v12, v30

    .line 236
    .line 237
    move-object/from16 v13, v31

    .line 238
    .line 239
    move-object/from16 v14, v32

    .line 240
    .line 241
    move/from16 v2, v33

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v3, v6

    .line 246
    move-object v2, v15

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-object v4, v5

    .line 249
    move-object v2, v15

    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    const-string v0, "e2e"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    add-int/2addr v2, v3

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/content/Intent;

    .line 279
    .line 280
    sget-object v5, LY0/t;->a:LY0/t;

    .line 281
    .line 282
    invoke-static {}, Ln1/C;->e()V

    .line 283
    .line 284
    .line 285
    sget v5, LY0/t;->j:I

    .line 286
    .line 287
    if-nez v4, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lx1/w;->d()Lx1/s;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, Lx1/s;->c:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    if-nez v6, :cond_7

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    .line 301
    .line 302
    :goto_7
    return v2

    .line 303
    :catch_1
    nop

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const/4 v2, 0x0

    .line 306
    return v2
.end method
