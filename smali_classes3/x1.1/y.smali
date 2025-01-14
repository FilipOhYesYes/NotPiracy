.class public abstract Lx1/y;
.super Lx1/w;
.source "NativeAppLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field public final c:LY0/h;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx1/w;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object p1, LY0/h;->b:LY0/h;

    iput-object p1, p0, Lx1/y;->c:LY0/h;

    return-void
.end method

.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/w;->b:Lx1/s;

    .line 5
    sget-object p1, LY0/h;->b:LY0/h;

    iput-object p1, p0, Lx1/y;->c:LY0/h;

    return-void
.end method


# virtual methods
.method public final i(IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Lx1/s;->l:Lx1/s$d;

    .line 7
    .line 8
    sget-object v3, Lx1/s$e$a;->c:Lx1/s$e$a;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Lx1/s$e;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v6, "Operation canceled"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 29
    .line 30
    const-string v1, "error_description"

    .line 31
    .line 32
    const-string v4, "error_message"

    .line 33
    .line 34
    const-string v5, "error_type"

    .line 35
    .line 36
    const-string v6, "error"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "error_code"

    .line 40
    .line 41
    const-string v9, ": "

    .line 42
    .line 43
    if-nez p2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    move-object p3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move-object v6, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_3
    move-object v6, p3

    .line 68
    :goto_1
    if-nez p2, :cond_4

    .line 69
    .line 70
    :goto_2
    move-object p3, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_3
    sget v5, Ln1/x;->a:I

    .line 84
    .line 85
    const-string v5, "CONNECTION_FAILURE"

    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    if-nez v3, :cond_8

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move-object v7, v3

    .line 112
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_9
    if-eqz v7, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance p2, Lx1/s$e;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v1, p2

    .line 136
    move-object v3, v0

    .line 137
    move-object v7, p3

    .line 138
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_b
    new-instance p2, Lx1/s$e;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v1, p2

    .line 152
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_c
    const/4 v3, -0x1

    .line 161
    if-eq p2, v3, :cond_d

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p3, "Unexpected resultCode from authorization."

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance p2, Lx1/s$e;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v1, p2

    .line 183
    move-object v3, v0

    .line 184
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_e

    .line 197
    .line 198
    new-instance p2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p3, "Unexpected null from returned authorization data."

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance p2, Lx1/s$e;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v1, p2

    .line 218
    move-object v3, v0

    .line 219
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 223
    .line 224
    .line 225
    return p1

    .line 226
    :cond_e
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-nez p3, :cond_f

    .line 231
    .line 232
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :cond_f
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_6
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_11
    const-string v1, "e2e"

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lx1/w;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    if-nez p3, :cond_14

    .line 273
    .line 274
    if-nez v7, :cond_14

    .line 275
    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    const-string p3, "code"

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p3}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_13

    .line 297
    .line 298
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    new-instance v0, LN3/e0;

    .line 303
    .line 304
    invoke-direct {v0, p0, v2, p2, p1}, LN3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    invoke-virtual {p0, v2, p2}, Lx1/y;->r(Lx1/s$d;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    invoke-virtual {p0, v2, p3, v0, v7}, Lx1/y;->q(Lx1/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    return p1
.end method

.method public final o(Lx1/s$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/s;->d(Lx1/s$e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx1/s;->j()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public p()LY0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y;->c:LY0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lx1/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lx1/b;->n:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx1/y;->o(Lx1/s$e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Ln1/x;->a:I

    .line 20
    .line 21
    const-string v1, "service_disabled"

    .line 22
    .line 23
    const-string v2, "AndroidAuthKillSwitchException"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, p2}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx1/y;->o(Lx1/s$e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "access_denied"

    .line 48
    .line 49
    const-string v1, "OAuthAccessDeniedException"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, p2}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance p2, Lx1/s$e;

    .line 70
    .line 71
    sget-object v3, Lx1/s$e$a;->c:Lx1/s$e$a;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, p2

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string p2, ": "

    .line 101
    .line 102
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance p2, Lx1/s$e;

    .line 107
    .line 108
    sget-object v3, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p2

    .line 112
    move-object v2, p1

    .line 113
    move-object v6, p4

    .line 114
    invoke-direct/range {v1 .. v6}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final r(Lx1/s$d;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lx1/s$d;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/y;->p()LY0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lx1/s$d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx1/w$a;->b(Ljava/util/Collection;Landroid/os/Bundle;LY0/h;Ljava/lang/String;)LY0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p1, Lx1/s$d;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lx1/w$a;->c(Landroid/os/Bundle;Ljava/lang/String;)LY0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance p2, Lx1/s$e;

    .line 27
    .line 28
    sget-object v5, Lx1/s$e$a;->b:Lx1/s$e$a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V
    :try_end_0
    .catch LY0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p2, ": "

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance p2, Lx1/s$e;

    .line 63
    .line 64
    sget-object v3, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p2

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lx1/y;->o(Lx1/s$e;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
