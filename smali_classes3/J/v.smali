.class public final LJ/v;
.super LWd/i;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5a,
        0x5c
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
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I

.field public final synthetic d:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LJ/n;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LJ/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/q;Landroid/content/Context;LJ/n$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/v;->d:Lde/q;

    .line 2
    .line 3
    iput-object p2, p0, LJ/v;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJ/v;->f:LJ/n;

    .line 6
    .line 7
    iput-object p4, p0, LJ/v;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LJ/v;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LJ/v;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LJ/v;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LJ/v;->p:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LWd/i;-><init>(ILUd/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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
    new-instance p1, LJ/v;

    .line 2
    .line 3
    iget-object v6, p0, LJ/v;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LJ/v;->f:LJ/n;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LJ/n$d;

    .line 9
    .line 10
    iget-object v1, p0, LJ/v;->d:Lde/q;

    .line 11
    .line 12
    iget-object v2, p0, LJ/v;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, LJ/v;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LJ/v;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LJ/v;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LJ/v;->p:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v9, p2

    .line 24
    invoke-direct/range {v0 .. v9}, LJ/v;-><init>(Lde/q;Landroid/content/Context;LJ/n$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, LJ/v;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/v;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LJ/v;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, LJ/v;->b:I

    .line 16
    .line 17
    iget-object v6, p0, LJ/v;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v6, p1

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, LJ/v;->b:I

    .line 37
    .line 38
    iget-object v6, p0, LJ/v;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object p1, p0, LJ/v;->p:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LJ/m;

    .line 56
    .line 57
    iget-object p1, p1, LJ/m;->l:Landroidx/compose/runtime/State;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_f

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LJ/v;->d:Lde/q;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, LJ/v;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    iput v1, p0, LJ/v;->b:I

    .line 86
    .line 87
    iput v5, p0, LJ/v;->c:I

    .line 88
    .line 89
    invoke-interface {p1, v7, v6, p0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    :cond_4
    :try_start_1
    iget-object v7, p0, LJ/v;->e:Landroid/content/Context;

    .line 105
    .line 106
    iget-object p1, p0, LJ/v;->f:LJ/n;

    .line 107
    .line 108
    iget-object v8, p0, LJ/v;->l:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v9, 0x2f

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v8, v9}, Lme/q;->z(Ljava/lang/CharSequence;C)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    :goto_2
    move-object v10, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v10, "/"

    .line 130
    .line 131
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    move-object v10, v3

    .line 137
    :goto_4
    iget-object v8, p0, LJ/v;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-static {v8, v9}, Lme/q;->z(Ljava/lang/CharSequence;C)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    :goto_5
    move-object v11, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const-string v9, "/"

    .line 157
    .line 158
    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_6
    move-object v11, v3

    .line 164
    :goto_7
    iget-object v8, p0, LJ/v;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const-string v9, "."

    .line 174
    .line 175
    invoke-static {v8, v9, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    :goto_8
    move-object v12, v8

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    iget-object v13, p0, LJ/v;->o:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, p0, LJ/v;->a:Ljava/lang/Throwable;

    .line 191
    .line 192
    iput v1, p0, LJ/v;->b:I

    .line 193
    .line 194
    iput v4, p0, LJ/v;->c:I

    .line 195
    .line 196
    move-object v8, p1

    .line 197
    check-cast v8, LJ/n$d;

    .line 198
    .line 199
    move-object v9, v10

    .line 200
    move-object v10, v11

    .line 201
    move-object v11, v12

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, p0

    .line 204
    invoke-static/range {v7 .. v13}, LJ/w;->a(Landroid/content/Context;LJ/n$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_d

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    :goto_a
    check-cast p1, LF/h;

    .line 212
    .line 213
    iget-object v7, p0, LJ/v;->p:Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LJ/m;

    .line 220
    .line 221
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    const-string v8, "composition"

    .line 223
    .line 224
    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, LJ/m;->e:Landroidx/compose/runtime/State;

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    :try_start_4
    iget-object v8, v7, LJ/m;->b:Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v7, LJ/m;->a:Loe/r;

    .line 250
    .line 251
    invoke-virtual {v8, p1}, Loe/x0;->b0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_5
    monitor-exit v7

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v7

    .line 259
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :goto_b
    add-int/2addr v1, v5

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    iget-object p1, p0, LJ/v;->p:Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LJ/m;

    .line 270
    .line 271
    iget-object p1, p1, LJ/m;->e:Landroidx/compose/runtime/State;

    .line 272
    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_10

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget-object p1, p0, LJ/v;->p:Landroidx/compose/runtime/MutableState;

    .line 288
    .line 289
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LJ/m;

    .line 294
    .line 295
    invoke-virtual {p1, v6}, LJ/m;->f(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 299
    .line 300
    return-object p1
.end method
