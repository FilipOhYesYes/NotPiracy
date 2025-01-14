.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source "FtsTableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LRd/j;

    .line 2
    .line 3
    invoke-direct {v0}, LRd/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "PRAGMA table_info(`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "`)"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "name"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "cursor.getString(nameIndex)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LRd/j;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LQd/T;->a(LRd/j;)LRd/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x27

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v0, "sql"

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "createStatement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LQd/F;->a:LQd/F;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v0, 0x28

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, v0, v1, v1, v2}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v0, v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {p1, v4, v1, v2}, Lme/q;->I(Ljava/lang/CharSequence;CII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_10

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v9, v7, 0x1

    .line 64
    .line 65
    const/16 v10, 0x27

    .line 66
    .line 67
    if-ne v8, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v10, 0x22

    .line 71
    .line 72
    if-ne v8, v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v10, 0x60

    .line 76
    .line 77
    if-ne v8, v10, :cond_5

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Character;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v8, :cond_f

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    const/16 v10, 0x5b

    .line 116
    .line 117
    if-ne v8, v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_f

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    const/16 v11, 0x5d

    .line 135
    .line 136
    if-ne v8, v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_f

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Character;

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v7, v10, :cond_f

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/16 v10, 0x2c

    .line 164
    .line 165
    if-ne v8, v10, :cond_f

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sub-int/2addr v8, v3

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_2
    if-gt v10, v8, :cond_e

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    move v12, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v12, v8

    .line 196
    :goto_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/16 v13, 0x20

    .line 201
    .line 202
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->i(II)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-gtz v12, :cond_a

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v12, 0x0

    .line 211
    :goto_4
    if-nez v11, :cond_c

    .line 212
    .line 213
    if-nez v12, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    if-nez v12, :cond_d

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move v5, v7

    .line 240
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move v7, v9

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    add-int/2addr v5, v3

    .line 246
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Landroidx/room/util/FtsTableInfo;->access$getFTS_OPTIONS$cp()[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    array-length v5, v4

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_8
    if-ge v6, v5, :cond_11

    .line 295
    .line 296
    aget-object v7, v4, v6

    .line 297
    .line 298
    invoke-static {v3, v7, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    invoke-static {p1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
