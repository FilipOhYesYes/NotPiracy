.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lee/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lee/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Group("

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "C("

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "CC("

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v2, "("

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v1, v2, v0, v0, v3}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    const/16 v4, 0x29

    .line 64
    .line 65
    invoke-static {v1, v4, v0, v0, v3}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "()"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, " key="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 106
    .line 107
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, ", nodes="

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 117
    .line 118
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", size="

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 134
    .line 135
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const-string v1, ", mark"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 147
    .line 148
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v1, ", contains mark"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v2, p2, 0x1

    .line 164
    .line 165
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    if-ltz v1, :cond_a

    .line 172
    .line 173
    if-gt v1, v3, :cond_a

    .line 174
    .line 175
    iget v5, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 176
    .line 177
    if-gt v3, v5, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 180
    .line 181
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, " objectKey="

    .line 190
    .line 191
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 197
    .line 198
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    aget-object v5, v5, v6

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 223
    .line 224
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, " node="

    .line 233
    .line 234
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 240
    .line 241
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aget-object v5, v5, v6

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 266
    .line 267
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, " aux="

    .line 276
    .line 277
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 283
    .line 284
    invoke-static {v6, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    aget-object v5, v5, v6

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 309
    .line 310
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v1, v3, :cond_b

    .line 315
    .line 316
    const-string v5, ", slots=["

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, ": "

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move v5, v1

    .line 330
    :goto_1
    if-ge v5, v3, :cond_9

    .line 331
    .line 332
    if-eq v5, v1, :cond_8

    .line 333
    .line 334
    const-string v6, ", "

    .line 335
    .line 336
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 340
    .line 341
    aget-object v6, v6, v5

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_9
    const-string v1, "]"

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v6, ", *invalid data offsets "

    .line 366
    .line 367
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x2d

    .line 374
    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x2a

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_b
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    add-int/2addr p2, v0

    .line 397
    :goto_3
    if-ge v2, p2, :cond_c

    .line 398
    .line 399
    add-int/lit8 v1, p3, 0x1

    .line 400
    .line 401
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/2addr v2, v1

    .line 406
    goto :goto_3

    .line 407
    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_3

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/F;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/F;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/collection/IntSet;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/F;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/F;->a:Z

    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/F;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/H;Landroidx/compose/runtime/SlotTable;II)I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/H;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/H;->a:I

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v5, "Invalid parent index detected at "

    .line 23
    .line 24
    const-string v6, ", expected parent index to be "

    .line 25
    .line 26
    const-string v7, " found "

    .line 27
    .line 28
    invoke-static {v5, v0, v6, p2, v7}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    iget v5, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 50
    .line 51
    if-gt v2, v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-nez v5, :cond_3

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "A group extends past the end of the table at "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-gt v2, p3, :cond_4

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p3, 0x0

    .line 80
    :goto_2
    if-nez p3, :cond_5

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "A group extends past its parent group at "

    .line 85
    .line 86
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 100
    .line 101
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget v5, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 106
    .line 107
    sub-int/2addr v5, v4

    .line 108
    if-lt v0, v5, :cond_6

    .line 109
    .line 110
    iget v1, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 114
    .line 115
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    if-gt v1, v5, :cond_7

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    :goto_4
    if-nez v5, :cond_8

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "Slots for "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, " extend past the end of the slot table"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-gt p3, v1, :cond_9

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/4 v5, 0x0

    .line 156
    :goto_5
    if-nez v5, :cond_a

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Invalid data anchor at "

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 176
    .line 177
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-gt v5, v1, :cond_b

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/4 v5, 0x0

    .line 186
    :goto_6
    if-nez v5, :cond_c

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "Slots start out of range at "

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 206
    .line 207
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 212
    .line 213
    invoke-static {v6, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/2addr v6, v5

    .line 218
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 219
    .line 220
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v6

    .line 225
    sub-int/2addr v1, p3

    .line 226
    if-lt v1, v5, :cond_d

    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    const/4 p3, 0x0

    .line 231
    :goto_7
    if-nez p3, :cond_e

    .line 232
    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Not enough slots added for group "

    .line 236
    .line 237
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 251
    .line 252
    invoke-static {p3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_10

    .line 257
    .line 258
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 261
    .line 262
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aget-object v1, v1, v5

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const/4 v1, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    :goto_8
    const/4 v1, 0x1

    .line 274
    :goto_9
    if-nez v1, :cond_11

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "No node recorded for a node group at "

    .line 279
    .line 280
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    const/4 v1, 0x0

    .line 294
    :goto_a
    iget v5, p0, Lkotlin/jvm/internal/H;->a:I

    .line 295
    .line 296
    if-ge v5, v2, :cond_12

    .line 297
    .line 298
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/H;Landroidx/compose/runtime/SlotTable;II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/2addr v1, v5

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 305
    .line 306
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v5, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 311
    .line 312
    invoke-static {v5, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v2, v1, :cond_13

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_13
    const/4 v6, 0x0

    .line 321
    :goto_b
    const-string v7, ", received "

    .line 322
    .line 323
    const-string v8, ", expected "

    .line 324
    .line 325
    if-nez v6, :cond_14

    .line 326
    .line 327
    const-string v6, "Incorrect node count detected at "

    .line 328
    .line 329
    invoke-static {v6, v0, v8, v2, v7}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget p0, p0, Lkotlin/jvm/internal/H;->a:I

    .line 344
    .line 345
    sub-int/2addr p0, v0

    .line 346
    if-ne v5, p0, :cond_15

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_15
    const/4 v2, 0x0

    .line 351
    :goto_c
    if-nez v2, :cond_16

    .line 352
    .line 353
    const-string v2, "Incorrect slot count detected at "

    .line 354
    .line 355
    invoke-static {v2, v0, v8, v5, v7}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 370
    .line 371
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_19

    .line 376
    .line 377
    if-lez v0, :cond_17

    .line 378
    .line 379
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 380
    .line 381
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_18

    .line 386
    .line 387
    :cond_17
    const/4 v3, 0x1

    .line 388
    :cond_18
    if-nez v3, :cond_19

    .line 389
    .line 390
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string p1, "Expected group "

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, " to record it contains a mark because "

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, " does"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    if-eqz p3, :cond_1a

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    move v4, v1

    .line 424
    :goto_d
    return v4
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/compose/runtime/Anchor;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "Source map contains invalid anchor"

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 52
    .line 53
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Parameter index is out of range"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/runtime/Anchor;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    neg-int p1, v2

    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 54
    .line 55
    :goto_0
    return-object v3
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 8
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unexpected writer close()"

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-boolean v1, v8, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final containsMark()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/runtime/SlotTableGroup;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getGroups()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Writer is active"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "Invalid group index"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p1

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p1, p2, :cond_3

    .line 47
    .line 48
    if-ge p2, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    return v1
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lkotlin/jvm/internal/F;

    .line 12
    .line 13
    invoke-direct {v8}, Lkotlin/jvm/internal/F;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v8, Lkotlin/jvm/internal/F;->a:Z

    .line 18
    .line 19
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct {v1, v10, v9, v11}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x3

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    move-object v2, v6

    .line 54
    move-object v3, v8

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, v7

    .line 57
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/F;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v3, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_1
    add-int/2addr v1, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, v8, Lkotlin/jvm/internal/F;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v7, v11

    .line 121
    :goto_2
    return-object v7

    .line 122
    :goto_3
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final read(Lde/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalledByMap$runtime_release(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-ge p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "<EMPTY>"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/H;->a:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 20
    .line 21
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v1

    .line 26
    invoke-static {v0, p0, v2, v5}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/H;Landroidx/compose/runtime/SlotTable;II)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Incomplete group at root "

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lkotlin/jvm/internal/H;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " expected to be "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    :goto_2
    if-ge v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v5, v5, v0

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Non null value in the slot gap at index "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_4
    if-ge v5, v1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 118
    .line 119
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ltz v6, :cond_6

    .line 124
    .line 125
    iget v7, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 126
    .line 127
    if-gt v6, v7, :cond_6

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    :goto_5
    if-nez v7, :cond_7

    .line 133
    .line 134
    const-string v7, "Invalid anchor, location out of bound"

    .line 135
    .line 136
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-ge v2, v6, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v2, 0x0

    .line 144
    :goto_6
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, "Anchor is out of order"

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    move v2, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    const-string v3, "Source map contains invalid anchor"

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    return-void
.end method

.method public final write(Lde/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
