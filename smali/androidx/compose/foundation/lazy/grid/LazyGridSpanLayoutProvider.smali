.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 33
    .line 34
    sget-object p1, LQd/D;->a:LQd/D;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private final invalidateCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 20
    .line 21
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 22
    .line 23
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, p1

    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int v0, p1, v0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int v2, v2, v0

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemKnownSpan()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 85
    .line 86
    if-gt v2, v6, :cond_3

    .line 87
    .line 88
    if-gt v6, p1, :cond_3

    .line 89
    .line 90
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 91
    .line 92
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 93
    .line 94
    move v2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 97
    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    .line 100
    sub-int v6, p1, v2

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v6, v7, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v2, p1

    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    rem-int v6, v2, v6

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int v7, p1, v2

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    if-gt v8, v7, :cond_5

    .line 140
    .line 141
    if-ge v7, v6, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-gt v2, p1, :cond_10

    .line 155
    .line 156
    :cond_7
    :goto_3
    if-ge v2, p1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v4, v0, :cond_d

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    :goto_4
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 177
    .line 178
    if-ge v0, v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v4, v6, :cond_b

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 189
    .line 190
    sub-int/2addr v6, v0

    .line 191
    invoke-virtual {p0, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    move v6, v5

    .line 197
    move v5, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v6, 0x0

    .line 200
    :goto_5
    add-int/2addr v0, v5

    .line 201
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 202
    .line 203
    if-le v0, v7, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    rem-int v0, v2, v0

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v4, v0, :cond_7

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    div-int v0, v2, v0

    .line 231
    .line 232
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v6, v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 243
    .line 244
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "invalid starting point"

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 264
    .line 265
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 266
    .line 267
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 268
    .line 269
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    move v2, v4

    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_7
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 277
    .line 278
    if-ge v0, v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v2, v3, :cond_f

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 289
    .line 290
    sub-int/2addr v3, v0

    .line 291
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v9, v5

    .line 296
    move v5, v3

    .line 297
    move v3, v9

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    const/4 v3, 0x0

    .line 300
    :goto_8
    add-int/2addr v0, v5

    .line 301
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 302
    .line 303
    if-gt v0, v6, :cond_f

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v5, v3

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 321
    .line 322
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "currentLine > lineIndex"

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final getLineIndexOfItem(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v3, v0, v2}, LQd/v;->l(IILjava/util/List;Lde/l;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    neg-int v0, v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, p1, :cond_9

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v0, p1, :cond_7

    .line 70
    .line 71
    add-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 74
    .line 75
    sub-int/2addr v6, v4

    .line 76
    invoke-virtual {p0, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v4, v0

    .line 81
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 82
    .line 83
    if-ge v4, v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move v4, v0

    .line 95
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    rem-int v0, v3, v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-int v0, v3, v0

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lt v0, v6, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 120
    .line 121
    if-lez v4, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    :goto_3
    sub-int v7, v5, v7

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v6, v7, v1, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    move v0, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 138
    .line 139
    sub-int/2addr v0, v4

    .line 140
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, v4

    .line 145
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 146
    .line 147
    if-le p1, v0, :cond_8

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    :cond_8
    return v3

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "currentItemIndex > itemIndex"

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "ItemIndex > total count"

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final spanOf(II)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxLineSpan(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->getSpan()Lde/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
