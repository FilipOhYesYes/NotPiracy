.class public final LI1/x;
.super LWd/i;
.source "AppLockViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockViewModel$updateCurrentPin$1"
    f = "AppLockViewModel.kt"
    l = {
        0x25,
        0x33,
        0x35,
        0x3f,
        0x44,
        0x46,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
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
.field public a:I

.field public final synthetic b:LI1/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI1/w;Ljava/lang/String;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/w;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LI1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI1/x;->b:LI1/w;

    .line 2
    .line 3
    iput-object p2, p0, LI1/x;->c:Ljava/lang/String;

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
    new-instance p1, LI1/x;

    .line 2
    .line 3
    iget-object v0, p0, LI1/x;->b:LI1/w;

    .line 4
    .line 5
    iget-object v1, p0, LI1/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI1/x;-><init>(LI1/w;Ljava/lang/String;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI1/x;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI1/x;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LI1/x;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LI1/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LI1/x;->b:LI1/w;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, LI1/w;->b:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    iget-object v1, v6, LI1/w;->c:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LI1/e;

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v4}, LI1/e;->a(LI1/e;ILjava/lang/String;I)LI1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LI1/w$a$a;->a:LI1/w$a$a;

    .line 53
    .line 54
    iput v5, p0, LI1/x;->a:I

    .line 55
    .line 56
    iget-object v1, v6, LI1/w;->d:Lre/c0;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LPd/H;->a:LPd/H;

    .line 62
    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq p1, v1, :cond_1

    .line 72
    .line 73
    sget-object p1, LPd/H;->a:LPd/H;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    iget-object p1, v6, LI1/w;->c:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LI1/e;

    .line 83
    .line 84
    iget p1, p1, LI1/e;->a:I

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    iget-object v8, v6, LI1/w;->b:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    iget-object v9, v6, LI1/w;->c:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    iget-object v11, v6, LI1/w;->d:Lre/c0;

    .line 96
    .line 97
    if-eq p1, v5, :cond_9

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq p1, v12, :cond_7

    .line 101
    .line 102
    if-eq p1, v10, :cond_4

    .line 103
    .line 104
    if-eq p1, v1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object p1, v6, LI1/w;->a:LH1/c;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, LH1/c;->b:LH1/b;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LI1/e;

    .line 121
    .line 122
    iget-object v1, v1, LI1/e;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, LH1/b;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v5, :cond_3

    .line 129
    .line 130
    sget-object p1, LI1/w$a$c;->a:LI1/w$a$c;

    .line 131
    .line 132
    iput v4, p0, LI1/x;->a:I

    .line 133
    .line 134
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LPd/H;->a:LPd/H;

    .line 138
    .line 139
    if-ne p1, v0, :cond_d

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    sget-object p1, LI1/w$a$b;->a:LI1/w$a$b;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    iput v1, p0, LI1/x;->a:I

    .line 146
    .line 147
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LPd/H;->a:LPd/H;

    .line 151
    .line 152
    if-ne p1, v0, :cond_d

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LI1/e;

    .line 160
    .line 161
    iget-object p1, p1, LI1/e;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, v6, LI1/w;->a:LH1/c;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    sget-object p1, LH1/c;->b:LH1/b;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, v2}, LH1/b;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object p1, LI1/w$a$c;->a:LI1/w$a$c;

    .line 181
    .line 182
    iput v12, p0, LI1/x;->a:I

    .line 183
    .line 184
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LPd/H;->a:LPd/H;

    .line 188
    .line 189
    if-ne p1, v0, :cond_d

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    sget-object p1, LI1/w$a$b;->a:LI1/w$a$b;

    .line 193
    .line 194
    iput v10, p0, LI1/x;->a:I

    .line 195
    .line 196
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LPd/H;->a:LPd/H;

    .line 200
    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    iget-object p1, v6, LI1/w;->a:LH1/c;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    sget-object p1, LH1/c;->b:LH1/b;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LI1/e;

    .line 217
    .line 218
    iget-object v2, v2, LI1/e;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, LH1/b;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LI1/e;

    .line 231
    .line 232
    invoke-static {p1, v3, v7, v1}, LI1/e;->a(LI1/e;ILjava/lang/String;I)LI1/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    sget-object p1, LI1/w$a$b;->a:LI1/w$a$b;

    .line 241
    .line 242
    iput v1, p0, LI1/x;->a:I

    .line 243
    .line 244
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, LPd/H;->a:LPd/H;

    .line 248
    .line 249
    if-ne p1, v0, :cond_d

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    iget-object p1, v6, LI1/w;->a:LH1/c;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    sget-object p1, LH1/c;->b:LH1/b;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LI1/e;

    .line 265
    .line 266
    iget-object v1, v1, LI1/e;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, LH1/b;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v5, :cond_b

    .line 273
    .line 274
    iget-object p1, v6, LI1/w;->a:LH1/c;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    sget-object p1, LH1/c;->b:LH1/b;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1, v1}, LH1/b;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object p1, LI1/w$a$c;->a:LI1/w$a$c;

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    iput v1, p0, LI1/x;->a:I

    .line 290
    .line 291
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LPd/H;->a:LPd/H;

    .line 295
    .line 296
    if-ne p1, v0, :cond_d

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_b
    sget-object p1, LI1/w$a$b;->a:LI1/w$a$b;

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    iput v1, p0, LI1/x;->a:I

    .line 304
    .line 305
    invoke-virtual {v11, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LPd/H;->a:LPd/H;

    .line 309
    .line 310
    if-ne p1, v0, :cond_d

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LI1/e;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p1, LI1/e;

    .line 323
    .line 324
    invoke-direct {p1, v10, v7, v2}, LI1/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
