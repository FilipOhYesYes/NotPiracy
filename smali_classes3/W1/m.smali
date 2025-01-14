.class public final synthetic LW1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW1/u$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LW1/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LW1/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LW1/u;

    .line 7
    .line 8
    iget-object v1, p1, LW1/u;->d:LW1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LW1/e;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LW1/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LP1/u;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LP1/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4, v2}, LW1/u;->t(Landroid/database/sqlite/SQLiteDatabase;LP1/l;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LM1/d;->values()[LM1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v4, v2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-virtual {v3}, LP1/u;->c()LM1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, LW1/e;->c()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sub-int/2addr v7, v10

    .line 52
    if-gtz v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v3, v6}, LP1/u;->d(LM1/d;)LP1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v0, v6, v7}, LW1/u;->t(Landroid/database/sqlite/SQLiteDatabase;LP1/l;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "event_id IN ("

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v10, 0x1

    .line 87
    if-ge v2, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LW1/j;

    .line 94
    .line 95
    invoke-virtual {v3}, LW1/j;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v10

    .line 107
    if-ge v2, v3, :cond_3

    .line 108
    .line 109
    const/16 v3, 0x2c

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v2, 0x29

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "value"

    .line 123
    .line 124
    const-string v3, "event_id"

    .line 125
    .line 126
    const-string v4, "name"

    .line 127
    .line 128
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v1, "event_metadata"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Set;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v1, LW1/u$b;

    .line 181
    .line 182
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v1, v2, v4}, LW1/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LW1/j;

    .line 216
    .line 217
    invoke-virtual {v1}, LW1/j;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {v1}, LW1/j;->a()LP1/p;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, LP1/p;->i()LP1/j$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, LW1/j;->b()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LW1/u$b;

    .line 269
    .line 270
    iget-object v5, v4, LW1/u$b;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v4, LW1/u$b;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v5, v4}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    invoke-virtual {v1}, LW1/j;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v1}, LW1/j;->c()LP1/u;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2}, LP1/j$a;->b()LP1/j;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v5, LW1/b;

    .line 291
    .line 292
    invoke-direct {v5, v3, v4, v1, v2}, LW1/b;-><init>(JLP1/u;LP1/p;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    return-object v8

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW1/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq4/h;

    .line 4
    .line 5
    iget-object v0, p0, LW1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq4/h;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
