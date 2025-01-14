.class public final synthetic LY0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/B$a;


# instance fields
.field public final synthetic a:LY0/g$d;

.field public final synthetic b:LY0/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:LY0/g;


# direct methods
.method public synthetic constructor <init>(LY0/g$d;LY0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/f;->a:LY0/g$d;

    .line 5
    .line 6
    iput-object p2, p0, LY0/f;->b:LY0/a;

    .line 7
    .line 8
    iput-object p3, p0, LY0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, LY0/f;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LY0/f;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, LY0/f;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, LY0/f;->g:LY0/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LY0/B;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY0/f;->b:LY0/a;

    .line 4
    .line 5
    const-string v2, "$refreshResult"

    .line 6
    .line 7
    iget-object v3, v1, LY0/f;->a:LY0/g$d;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$permissionsCallSucceeded"

    .line 13
    .line 14
    iget-object v4, v1, LY0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$permissions"

    .line 20
    .line 21
    iget-object v5, v1, LY0/f;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "$declinedPermissions"

    .line 27
    .line 28
    iget-object v6, v1, LY0/f;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$expiredPermissions"

    .line 34
    .line 35
    iget-object v7, v1, LY0/f;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "this$0"

    .line 41
    .line 42
    iget-object v8, v1, LY0/f;->g:LY0/g;

    .line 43
    .line 44
    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v8, LY0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const-string v8, "it"

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, LY0/g$d;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v9, v3, LY0/g$d;->b:I

    .line 59
    .line 60
    iget-object v10, v3, LY0/g$d;->d:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v11, v3, LY0/g$d;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    :try_start_0
    sget-object v13, LY0/g;->f:LY0/g$a;

    .line 66
    .line 67
    invoke-virtual {v13}, LY0/g$a;->a()LY0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v14, v14, LY0/g;->c:LY0/a;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13}, LY0/g$a;->a()LY0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v14, v14, LY0/g;->c:LY0/a;

    .line 80
    .line 81
    if-nez v14, :cond_0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v14, v14, LY0/a;->n:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iget-object v15, v0, LY0/a;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v14, v15, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_3
    :try_start_1
    iget-object v9, v0, LY0/a;->a:Ljava/util/Date;

    .line 110
    .line 111
    iget v14, v3, LY0/g$d;->b:I

    .line 112
    .line 113
    const-wide/16 v15, 0x3e8

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    new-instance v9, Ljava/util/Date;

    .line 118
    .line 119
    iget v3, v3, LY0/g$d;->b:I

    .line 120
    .line 121
    move-object v14, v13

    .line 122
    int-to-long v12, v3

    .line 123
    mul-long v12, v12, v15

    .line 124
    .line 125
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    :goto_1
    move-object/from16 v27, v9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const/4 v3, 0x0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_5
    move-object v14, v13

    .line 140
    iget v12, v3, LY0/g$d;->c:I

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    new-instance v9, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    new-instance v9, Ljava/util/Date;

    .line 154
    .line 155
    iget v3, v3, LY0/g$d;->c:I

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    int-to-long v5, v3

    .line 162
    mul-long v5, v5, v15

    .line 163
    .line 164
    add-long/2addr v5, v12

    .line 165
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    new-instance v3, LY0/a;

    .line 170
    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    iget-object v8, v0, LY0/a;->e:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    move-object/from16 v20, v8

    .line 176
    .line 177
    iget-object v5, v0, LY0/a;->m:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v0, LY0/a;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v8, v0, LY0/a;->b:Ljava/util/Set;

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    :goto_3
    move-object/from16 v23, v17

    .line 193
    .line 194
    check-cast v23, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v8, v0, LY0/a;->c:Ljava/util/Set;

    .line 204
    .line 205
    move-object/from16 v18, v8

    .line 206
    .line 207
    :goto_4
    move-object/from16 v24, v18

    .line 208
    .line 209
    check-cast v24, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v7, v0, LY0/a;->d:Ljava/util/Set;

    .line 219
    .line 220
    :goto_5
    move-object/from16 v25, v7

    .line 221
    .line 222
    check-cast v25, Ljava/util/Collection;

    .line 223
    .line 224
    iget-object v4, v0, LY0/a;->f:LY0/h;

    .line 225
    .line 226
    new-instance v28, Ljava/util/Date;

    .line 227
    .line 228
    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_a

    .line 232
    .line 233
    new-instance v7, Ljava/util/Date;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    mul-long v8, v8, v15

    .line 240
    .line 241
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 242
    .line 243
    .line 244
    :goto_6
    move-object/from16 v29, v7

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    iget-object v7, v0, LY0/a;->o:Ljava/util/Date;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    if-nez v11, :cond_b

    .line 251
    .line 252
    iget-object v11, v0, LY0/a;->p:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    move-object/from16 v30, v11

    .line 255
    .line 256
    move-object/from16 v19, v3

    .line 257
    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    move-object/from16 v22, v6

    .line 261
    .line 262
    move-object/from16 v26, v4

    .line 263
    .line 264
    invoke-direct/range {v19 .. v30}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, LY0/g$a;->a()LY0/g;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v0, v3, v4}, LY0/g;->c(LY0/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    .line 279
    :goto_9
    return-void

    .line 280
    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
