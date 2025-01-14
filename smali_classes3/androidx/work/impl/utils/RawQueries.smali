.class public final Landroidx/work/impl/utils/RawQueries;
.super Ljava/lang/Object;
.source "RawQueries.kt"


# direct methods
.method private static final bindings(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v5, 0x3e

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final toRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "SELECT * FROM workspec"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getStates()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "states"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const-string v6, " AND"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getStates()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v2, " WHERE state IN ("

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-object v2, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v2, " WHERE"

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v7, "ids"

    .line 119
    .line 120
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    xor-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-string v3, " id IN ("

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-object v2, v6

    .line 202
    :cond_3
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "tags"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    const-string v5, "))"

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    const-string v3, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move-object v6, v2

    .line 260
    :goto_3
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "uniqueWorkNames"

    .line 265
    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    xor-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const-string v2, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p0, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    const-string p0, ";"

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    new-instance p0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "builder.toString()"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    new-array v2, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method
