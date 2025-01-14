.class public final synthetic LW1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW1/u$a;


# instance fields
.field public final synthetic a:LW1/u;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LS1/a$a;


# direct methods
.method public synthetic constructor <init>(LW1/u;Ljava/util/HashMap;LS1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/s;->a:LW1/u;

    .line 5
    .line 6
    iput-object p2, p0, LW1/s;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LW1/s;->c:LS1/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LW1/s;->a:LW1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LW1/s;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, LS1/c$a;->b:LS1/c$a;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    sget-object v5, LS1/c$a;->c:LS1/c$a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    sget-object v5, LS1/c$a;->d:LS1/c$a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    if-ne v4, v2, :cond_3

    .line 44
    .line 45
    sget-object v5, LS1/c$a;->e:LS1/c$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x4

    .line 49
    if-ne v4, v2, :cond_4

    .line 50
    .line 51
    sget-object v5, LS1/c$a;->f:LS1/c$a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v2, 0x5

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    sget-object v5, LS1/c$a;->l:LS1/c$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v2, 0x6

    .line 61
    if-ne v4, v2, :cond_6

    .line 62
    .line 63
    sget-object v5, LS1/c$a;->m:LS1/c$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "SQLiteEventStore"

    .line 71
    .line 72
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 73
    .line 74
    invoke-static {v4, v7, v2}, LT1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, LS1/c;

    .line 102
    .line 103
    invoke-direct {v2, v6, v7, v5}, LS1/c;-><init>(JLS1/c$a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, LW1/s;->c:LS1/a$a;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    sget v4, LS1/d;->c:I

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    new-instance v5, LS1/d;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v5, v4, v1}, LS1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LS1/a$a;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object p1, v0, LW1/u;->b:LY1/a;

    .line 167
    .line 168
    invoke-interface {p1}, LY1/a;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v0}, LW1/u;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-array v1, v2, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LW1/t;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5}, LW1/t;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, LW1/u;->y(Landroid/database/Cursor;LW1/u$a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LS1/f;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, LS1/a$a;->a:LS1/f;

    .line 205
    .line 206
    invoke-virtual {v0}, LW1/u;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "PRAGMA page_count"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0}, LW1/u;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v4, "PRAGMA page_size"

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    mul-long v4, v4, v1

    .line 235
    .line 236
    sget-object p1, LW1/e;->a:LW1/a;

    .line 237
    .line 238
    iget-wide v1, p1, LW1/a;->b:J

    .line 239
    .line 240
    new-instance p1, LS1/e;

    .line 241
    .line 242
    invoke-direct {p1, v4, v5, v1, v2}, LS1/e;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LS1/b;

    .line 246
    .line 247
    invoke-direct {v1, p1}, LS1/b;-><init>(LS1/e;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, LS1/a$a;->c:LS1/b;

    .line 251
    .line 252
    iget-object p1, v0, LW1/u;->e:LLd/a;

    .line 253
    .line 254
    invoke-interface {p1}, LLd/a;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iput-object p1, v3, LS1/a$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p1, LS1/a;

    .line 263
    .line 264
    iget-object v0, v3, LS1/a$a;->a:LS1/f;

    .line 265
    .line 266
    iget-object v1, v3, LS1/a$a;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v3, LS1/a$a;->c:LS1/b;

    .line 273
    .line 274
    iget-object v3, v3, LS1/a$a;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1, v2, v3}, LS1/a;-><init>(LS1/f;Ljava/util/List;LS1/b;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
