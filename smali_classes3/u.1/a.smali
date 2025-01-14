.class public final Lu/a;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$a;
    }
.end annotation


# instance fields
.field public final a:Lo/g;

.field public final b:Lz/p;

.field public final c:Lx/d;


# direct methods
.method public constructor <init>(Lo/g;Lz/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/a;->a:Lo/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu/a;->b:Lz/p;

    .line 7
    .line 8
    new-instance v0, Lx/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lx/d;-><init>(Lo/g;Lz/p;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/a;->c:Lx/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lu/a;Lt/l;Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lu/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lu/b;

    .line 12
    .line 13
    iget v2, v1, Lu/b;->q:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lu/b;->q:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lu/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lu/b;-><init>(Lu/a;LUd/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lu/b;->o:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LVd/a;->a:LVd/a;

    .line 37
    .line 38
    iget v4, v1, Lu/b;->q:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lu/b;->n:I

    .line 47
    .line 48
    iget-object v4, v1, Lu/b;->l:Lo/c;

    .line 49
    .line 50
    iget-object v7, v1, Lu/b;->f:Lz/m;

    .line 51
    .line 52
    iget-object v8, v1, Lu/b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lu/b;->d:Lz/h;

    .line 55
    .line 56
    iget-object v10, v1, Lu/b;->c:Lo/b;

    .line 57
    .line 58
    iget-object v11, v1, Lu/b;->b:Lt/l;

    .line 59
    .line 60
    iget-object v12, v1, Lu/b;->a:Lu/a;

    .line 61
    .line 62
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v12

    .line 66
    move-object v12, v1

    .line 67
    move-object v1, v10

    .line 68
    move v10, v2

    .line 69
    move-object v2, v14

    .line 70
    move-object v15, v9

    .line 71
    move-object v9, v4

    .line 72
    move-object v4, v15

    .line 73
    move-object/from16 v16, v8

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    move-object/from16 v8, p5

    .line 99
    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    :goto_1
    iget-object v12, v2, Lu/a;->a:Lo/g;

    .line 107
    .line 108
    iget-object v12, v1, Lo/b;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ge v10, v13, :cond_3

    .line 115
    .line 116
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lq/g$a;

    .line 121
    .line 122
    invoke-interface {v12, v0, v8}, Lq/g$a;->a(Lt/l;Lz/m;)Lq/b;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v13, LPd/q;

    .line 131
    .line 132
    invoke-direct {v13, v12, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v13, v6

    .line 137
    :goto_2
    if-eqz v13, :cond_8

    .line 138
    .line 139
    iget-object v10, v13, LPd/q;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lq/g;

    .line 142
    .line 143
    iget-object v12, v13, LPd/q;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, v5

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v2, v11, Lu/b;->a:Lu/a;

    .line 156
    .line 157
    iput-object v0, v11, Lu/b;->b:Lt/l;

    .line 158
    .line 159
    iput-object v1, v11, Lu/b;->c:Lo/b;

    .line 160
    .line 161
    iput-object v4, v11, Lu/b;->d:Lz/h;

    .line 162
    .line 163
    iput-object v7, v11, Lu/b;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v11, Lu/b;->f:Lz/m;

    .line 166
    .line 167
    iput-object v9, v11, Lu/b;->l:Lo/c;

    .line 168
    .line 169
    iput-object v10, v11, Lu/b;->m:Lq/g;

    .line 170
    .line 171
    iput v12, v11, Lu/b;->n:I

    .line 172
    .line 173
    iput v5, v11, Lu/b;->q:I

    .line 174
    .line 175
    invoke-interface {v10, v11}, Lq/g;->a(LUd/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-ne v10, v3, :cond_4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object v14, v11

    .line 183
    move-object v11, v0

    .line 184
    move-object v0, v10

    .line 185
    move v10, v12

    .line 186
    move-object v12, v14

    .line 187
    :goto_3
    check-cast v0, Lq/e;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v3, Lu/a$a;

    .line 195
    .line 196
    iget-object v1, v11, Lt/l;->c:Lq/d;

    .line 197
    .line 198
    iget-object v2, v11, Lt/l;->a:Lq/n;

    .line 199
    .line 200
    instance-of v4, v2, Lq/m;

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    check-cast v2, Lq/m;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v2, v6

    .line 208
    :goto_4
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v6, v2, Lq/m;->c:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    iget-object v2, v0, Lq/e;->a:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iget-boolean v0, v0, Lq/e;->b:Z

    .line 215
    .line 216
    invoke-direct {v3, v2, v0, v1, v6}, Lu/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLq/d;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v3

    .line 220
    :cond_7
    move-object v0, v11

    .line 221
    move-object v11, v12

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Unable to create a decoder that supports: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static final c(Lu/a;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lu/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lu/c;

    .line 16
    .line 17
    iget v3, v2, Lu/c;->p:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lu/c;->p:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lu/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lu/c;-><init>(Lu/a;LUd/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lu/c;->n:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    iget v2, v9, Lu/c;->p:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v9, Lu/c;->e:Lkotlin/jvm/internal/J;

    .line 68
    .line 69
    iget-object v0, v9, Lu/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/J;

    .line 72
    .line 73
    iget-object v3, v9, Lu/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lo/c;

    .line 76
    .line 77
    iget-object v4, v9, Lu/c;->b:Lz/h;

    .line 78
    .line 79
    iget-object v5, v9, Lu/c;->a:Lu/a;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    iget-object v0, v9, Lu/c;->m:Lkotlin/jvm/internal/J;

    .line 91
    .line 92
    iget-object v2, v9, Lu/c;->l:Lkotlin/jvm/internal/J;

    .line 93
    .line 94
    iget-object v3, v9, Lu/c;->f:Lkotlin/jvm/internal/J;

    .line 95
    .line 96
    iget-object v4, v9, Lu/c;->e:Lkotlin/jvm/internal/J;

    .line 97
    .line 98
    iget-object v5, v9, Lu/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lo/c;

    .line 101
    .line 102
    iget-object v6, v9, Lu/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v9, Lu/c;->b:Lz/h;

    .line 105
    .line 106
    iget-object v8, v9, Lu/c;->a:Lu/a;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v13, v0

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move-object v12, v5

    .line 116
    move-object/from16 v23, v6

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lkotlin/jvm/internal/J;

    .line 125
    .line 126
    invoke-direct {v14}, Lkotlin/jvm/internal/J;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    iput-object v1, v14, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v15, Lkotlin/jvm/internal/J;

    .line 134
    .line 135
    invoke-direct {v15}, Lkotlin/jvm/internal/J;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lu/a;->a:Lo/g;

    .line 139
    .line 140
    invoke-interface {v1}, Lo/g;->getComponents()Lo/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v7, Lkotlin/jvm/internal/J;

    .line 147
    .line 148
    invoke-direct {v7}, Lkotlin/jvm/internal/J;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v1, v0, Lu/a;->b:Lz/p;

    .line 152
    .line 153
    iget-object v2, v14, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lz/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lz/m;->b:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {v2}, LE/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v1, v1, Lz/p;->c:LE/k;

    .line 169
    .line 170
    invoke-interface {v1}, LE/k;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :try_start_4
    iget-object v1, v14, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lz/m;

    .line 180
    .line 181
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lz/m;->a(Lz/m;Landroid/graphics/Bitmap$Config;)Lz/m;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v14, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v2, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_3
    :try_start_5
    iget-object v1, v8, Lz/h;->j:LPd/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 194
    .line 195
    iget-object v2, v8, Lz/h;->k:Lq/g$a;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    :cond_7
    :try_start_6
    iget-object v1, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lo/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lo/b;->a:Ljava/util/List;

    .line 209
    .line 210
    check-cast v4, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-static {v4}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v1, Lo/b;->b:Ljava/util/List;

    .line 217
    .line 218
    check-cast v5, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-static {v5}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v1, Lo/b;->c:Ljava/util/List;

    .line 225
    .line 226
    check-cast v6, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-static {v6}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v11, v1, Lo/b;->d:Ljava/util/List;

    .line 233
    .line 234
    check-cast v11, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-static {v11}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v1, v1, Lo/b;->e:Ljava/util/List;

    .line 241
    .line 242
    check-cast v1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v12, v8, Lz/h;->j:LPd/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    :try_start_8
    invoke-virtual {v11, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_9
    :try_start_9
    new-instance v2, Lo/b;

    .line 262
    .line 263
    invoke-static {v4}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-static {v5}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {v6}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-static {v11}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    invoke-static {v1}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    invoke-direct/range {v18 .. v23}, Lo/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 286
    .line 287
    .line 288
    :try_start_a
    iput-object v2, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_a
    iget-object v1, v15, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lo/b;

    .line 294
    .line 295
    iget-object v1, v14, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v5, v1

    .line 298
    check-cast v5, Lz/m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 299
    .line 300
    :try_start_b
    iput-object v0, v9, Lu/c;->a:Lu/a;

    .line 301
    .line 302
    iput-object v8, v9, Lu/c;->b:Lz/h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 303
    .line 304
    move-object/from16 v11, p2

    .line 305
    .line 306
    :try_start_c
    iput-object v11, v9, Lu/c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v12, p4

    .line 309
    .line 310
    iput-object v12, v9, Lu/c;->d:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 311
    .line 312
    :try_start_d
    iput-object v14, v9, Lu/c;->e:Lkotlin/jvm/internal/J;

    .line 313
    .line 314
    iput-object v15, v9, Lu/c;->f:Lkotlin/jvm/internal/J;

    .line 315
    .line 316
    iput-object v7, v9, Lu/c;->l:Lkotlin/jvm/internal/J;

    .line 317
    .line 318
    iput-object v7, v9, Lu/c;->m:Lkotlin/jvm/internal/J;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 319
    .line 320
    :try_start_e
    iput v3, v9, Lu/c;->p:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    move-object/from16 v6, p4

    .line 329
    .line 330
    move-object v13, v7

    .line 331
    move-object v7, v9

    .line 332
    :try_start_f
    invoke-virtual/range {v1 .. v7}, Lu/a;->d(Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 336
    if-ne v1, v10, :cond_b

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_b
    move-object v7, v8

    .line 341
    move-object/from16 v23, v11

    .line 342
    .line 343
    move-object v2, v13

    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    :goto_4
    :try_start_10
    iput-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v3, v1

    .line 351
    check-cast v3, Lt/g;

    .line 352
    .line 353
    instance-of v4, v3, Lt/l;

    .line 354
    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    iget-object v1, v7, Lz/h;->v:Loe/C;

    .line 358
    .line 359
    new-instance v3, Lu/d;

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v20, v2

    .line 368
    .line 369
    move-object/from16 v22, v7

    .line 370
    .line 371
    move-object/from16 v24, v14

    .line 372
    .line 373
    move-object/from16 v25, v12

    .line 374
    .line 375
    invoke-direct/range {v18 .. v26}, Lu/d;-><init>(Lu/a;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lz/h;Ljava/lang/Object;Lkotlin/jvm/internal/J;Lo/c;LUd/d;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v9, Lu/c;->a:Lu/a;

    .line 379
    .line 380
    iput-object v7, v9, Lu/c;->b:Lz/h;

    .line 381
    .line 382
    iput-object v12, v9, Lu/c;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v9, Lu/c;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v9, Lu/c;->e:Lkotlin/jvm/internal/J;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    iput-object v4, v9, Lu/c;->f:Lkotlin/jvm/internal/J;

    .line 390
    .line 391
    iput-object v4, v9, Lu/c;->l:Lkotlin/jvm/internal/J;

    .line 392
    .line 393
    iput-object v4, v9, Lu/c;->m:Lkotlin/jvm/internal/J;

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    iput v4, v9, Lu/c;->p:I

    .line 397
    .line 398
    invoke-static {v1, v3, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v10, :cond_c

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_c
    move-object v5, v0

    .line 407
    move-object v4, v7

    .line 408
    move-object v3, v12

    .line 409
    move-object v0, v14

    .line 410
    :goto_5
    check-cast v1, Lu/a$a;

    .line 411
    .line 412
    move-object v14, v0

    .line 413
    move-object/from16 v20, v3

    .line 414
    .line 415
    move-object v7, v4

    .line 416
    move-object/from16 v16, v5

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    instance-of v3, v3, Lt/f;

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    new-instance v3, Lu/a$a;

    .line 424
    .line 425
    move-object v4, v1

    .line 426
    check-cast v4, Lt/f;

    .line 427
    .line 428
    iget-object v4, v4, Lt/f;->a:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    move-object v5, v1

    .line 431
    check-cast v5, Lt/f;

    .line 432
    .line 433
    iget-boolean v5, v5, Lt/f;->b:Z

    .line 434
    .line 435
    check-cast v1, Lt/f;

    .line 436
    .line 437
    iget-object v1, v1, Lt/f;->c:Lq/d;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    :try_start_11
    invoke-direct {v3, v4, v5, v1, v6}, Lu/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLq/d;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    move-object v1, v3

    .line 446
    move-object/from16 v20, v12

    .line 447
    .line 448
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 449
    .line 450
    instance-of v2, v0, Lt/l;

    .line 451
    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    check-cast v4, Lt/l;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_e
    const/4 v4, 0x0

    .line 459
    :goto_7
    if-eqz v4, :cond_f

    .line 460
    .line 461
    iget-object v0, v4, Lt/l;->a:Lq/n;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    invoke-static {v0}, LE/g;->a(Ljava/io/Closeable;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    iget-object v0, v14, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    check-cast v18, Lz/m;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    iput-object v3, v9, Lu/c;->a:Lu/a;

    .line 476
    .line 477
    iput-object v3, v9, Lu/c;->b:Lz/h;

    .line 478
    .line 479
    iput-object v3, v9, Lu/c;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v3, v9, Lu/c;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v3, v9, Lu/c;->e:Lkotlin/jvm/internal/J;

    .line 484
    .line 485
    iput-object v3, v9, Lu/c;->f:Lkotlin/jvm/internal/J;

    .line 486
    .line 487
    iput-object v3, v9, Lu/c;->l:Lkotlin/jvm/internal/J;

    .line 488
    .line 489
    iput-object v3, v9, Lu/c;->m:Lkotlin/jvm/internal/J;

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    iput v0, v9, Lu/c;->p:I

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v7, Lz/h;->l:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_10
    iget-object v2, v1, Lu/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 509
    .line 510
    if-nez v2, :cond_11

    .line 511
    .line 512
    iget-boolean v2, v7, Lz/h;->p:Z

    .line 513
    .line 514
    if-nez v2, :cond_11

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_11
    new-instance v2, Lu/g;

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    move-object v15, v2

    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    move-object/from16 v21, v7

    .line 527
    .line 528
    invoke-direct/range {v15 .. v22}, Lu/g;-><init>(Lu/a;Lu/a$a;Lz/m;Ljava/util/List;Lo/c;Lz/h;LUd/d;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, Lz/h;->w:Loe/C;

    .line 532
    .line 533
    invoke-static {v0, v2, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v1, v0

    .line 538
    :goto_8
    if-ne v1, v10, :cond_12

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    :goto_9
    move-object v10, v1

    .line 542
    check-cast v10, Lu/a$a;

    .line 543
    .line 544
    iget-object v0, v10, Lu/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 547
    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    move-object v13, v0

    .line 551
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_13
    move-object v13, v3

    .line 555
    :goto_a
    if-eqz v13, :cond_14

    .line 556
    .line 557
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_b
    return-object v10

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    move-object v3, v6

    .line 569
    goto :goto_e

    .line 570
    :cond_15
    const/4 v3, 0x0

    .line 571
    :try_start_12
    new-instance v0, LPd/o;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    goto :goto_e

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    :goto_c
    const/4 v3, 0x0

    .line 581
    move-object v2, v13

    .line 582
    goto :goto_e

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    move-object v13, v7

    .line 585
    goto :goto_c

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    :goto_d
    move-object v13, v7

    .line 588
    goto :goto_c

    .line 589
    :catchall_7
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :goto_e
    iget-object v1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 592
    .line 593
    instance-of v2, v1, Lt/l;

    .line 594
    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    move-object v13, v1

    .line 598
    check-cast v13, Lt/l;

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_16
    move-object v13, v3

    .line 602
    :goto_f
    if-eqz v13, :cond_17

    .line 603
    .line 604
    iget-object v1, v13, Lt/l;->a:Lq/n;

    .line 605
    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    invoke-static {v1}, LE/g;->a(Ljava/io/Closeable;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    throw v0
.end method


# virtual methods
.method public final a(Lu/i;LUd/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, Lu/a;->c:Lx/d;

    .line 9
    .line 10
    instance-of v2, v0, Lu/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lu/e;

    .line 16
    .line 17
    iget v3, v2, Lu/e;->e:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lu/e;->e:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lu/e;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, Lu/e;-><init>(Lu/a;LUd/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lu/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    iget v3, v0, Lu/e;->e:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lu/e;->b:Lu/h$a;

    .line 47
    .line 48
    iget-object v3, v0, Lu/e;->a:Lu/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v11, Lu/i;->d:Lz/h;

    .line 71
    .line 72
    iget-object v2, v3, Lz/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v11, Lu/i;->e:LA/g;

    .line 75
    .line 76
    sget-object v5, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v6, v11, Lu/i;->f:Lo/c;

    .line 79
    .line 80
    iget-object v5, v10, Lu/a;->b:Lz/p;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Lz/p;->c(Lz/h;LA/g;)Lz/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, Lz/m;->e:LA/f;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v10, Lu/a;->a:Lo/g;

    .line 92
    .line 93
    invoke-interface {v8}, Lo/g;->getComponents()Lo/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Lo/b;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v14, 0x0

    .line 104
    move-object v14, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, LPd/q;

    .line 113
    .line 114
    iget-object v12, v15, LPd/q;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lw/d;

    .line 117
    .line 118
    iget-object v15, v15, LPd/q;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Ljava/lang/Class;

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 135
    .line 136
    invoke-static {v12, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v14, v5}, Lw/d;->a(Ljava/lang/Object;Lz/m;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    move-object v14, v8

    .line 146
    :cond_3
    const/4 v8, 0x1

    .line 147
    add-int/2addr v2, v8

    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, Lx/d;->b(Lz/h;Ljava/lang/Object;Lz/m;Lo/c;)Lx/c$b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, v3, v8, v4, v7}, Lx/d;->a(Lz/h;Lx/c$b;LA/g;LA/f;)Lx/c$c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v3, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    :goto_3
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {v11, v3, v8, v1}, Lx/d;->c(Lu/i;Lz/h;Lx/c$b;Lx/c$c;)Lz/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_6
    iget-object v12, v3, Lz/h;->u:Loe/C;

    .line 175
    .line 176
    new-instance v15, Lu/f;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v1, v15

    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    move-object v4, v14

    .line 183
    move-object v7, v8

    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    invoke-direct/range {v1 .. v9}, Lu/f;-><init>(Lu/a;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;Lx/c$b;Lu/i;LUd/d;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v0, Lu/e;->a:Lu/a;

    .line 190
    .line 191
    iput-object v11, v0, Lu/e;->b:Lu/h$a;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput v1, v0, Lu/e;->e:I

    .line 195
    .line 196
    invoke-static {v12, v15, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-ne v2, v13, :cond_7

    .line 201
    .line 202
    return-object v13

    .line 203
    :cond_7
    :goto_4
    return-object v2

    .line 204
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iget-object v1, v3, Lu/a;->b:Lz/p;

    .line 209
    .line 210
    invoke-interface {v11}, Lu/h$a;->a()Lz/h;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Lz/p;->a(Lz/h;Ljava/lang/Throwable;)Lz/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_8
    throw v0
.end method

.method public final d(Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b;",
            "Lz/h;",
            "Ljava/lang/Object;",
            "Lz/m;",
            "Lo/c;",
            "LUd/d<",
            "-",
            "Lt/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lu/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu/a$b;

    .line 9
    .line 10
    iget v2, v1, Lu/a$b;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu/a$b;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lu/a$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lu/a$b;-><init>(Lu/a;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lu/a$b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v4, v1, Lu/a$b;->p:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lu/a$b;->m:I

    .line 43
    .line 44
    iget-object v7, v1, Lu/a$b;->f:Lo/c;

    .line 45
    .line 46
    iget-object v8, v1, Lu/a$b;->e:Lz/m;

    .line 47
    .line 48
    iget-object v9, v1, Lu/a$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lu/a$b;->c:Lz/h;

    .line 51
    .line 52
    iget-object v11, v1, Lu/a$b;->b:Lo/b;

    .line 53
    .line 54
    iget-object v12, v1, Lu/a$b;->a:Lu/a;

    .line 55
    .line 56
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v18

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    move-object v10, v1

    .line 97
    move-object v12, v2

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Lu/a;->a:Lo/g;

    .line 102
    .line 103
    iget-object v11, v0, Lo/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LPd/q;

    .line 116
    .line 117
    iget-object v15, v14, LPd/q;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lt/h$a;

    .line 120
    .line 121
    iget-object v14, v14, LPd/q;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lt/h$a;->a(Ljava/lang/Object;Lz/m;)Lt/h;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, LPd/q;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, LPd/q;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lt/h;

    .line 165
    .line 166
    iget-object v9, v11, LPd/q;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Lu/a$b;->a:Lu/a;

    .line 179
    .line 180
    iput-object v0, v10, Lu/a$b;->b:Lo/b;

    .line 181
    .line 182
    iput-object v1, v10, Lu/a$b;->c:Lz/h;

    .line 183
    .line 184
    iput-object v4, v10, Lu/a$b;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Lu/a$b;->e:Lz/m;

    .line 187
    .line 188
    iput-object v8, v10, Lu/a$b;->f:Lo/c;

    .line 189
    .line 190
    iput-object v6, v10, Lu/a$b;->l:Lt/h;

    .line 191
    .line 192
    iput v9, v10, Lu/a$b;->m:I

    .line 193
    .line 194
    iput v5, v10, Lu/a$b;->p:I

    .line 195
    .line 196
    invoke-interface {v6, v10}, Lt/h;->a(LUd/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v3, :cond_5

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_5
    move-object v11, v0

    .line 204
    move-object v0, v6

    .line 205
    :goto_4
    move-object v6, v0

    .line 206
    check-cast v6, Lt/g;

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_6
    move-object v0, v11

    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    instance-of v0, v6, Lt/l;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v6, Lt/l;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    :goto_5
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v0, v6, Lt/l;->a:Lq/n;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v0}, LE/g;->a(Ljava/io/Closeable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    throw v1

    .line 236
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Unable to create a fetcher that supports: "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
