.class final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private groupIndex:I

.field private final groupInfos:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final keyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMap$delegate:LPd/l;

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "Invalid start index"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v1, v0, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:LPd/l;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyMap-SAeQiB4()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->getKeyMap-SAeQiB4()Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->pop-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/KeyInfo;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final recordUsed(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final registerInsert(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v1, Landroidx/compose/runtime/GroupInfo;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-le v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    iget-object v13, v12, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v12, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 22
    .line 23
    array-length v14, v12

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_9

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v3, v12, v15

    .line 30
    .line 31
    not-long v5, v3

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    and-long/2addr v5, v8

    .line 35
    cmp-long v20, v5, v8

    .line 36
    .line 37
    if-eqz v20, :cond_3

    .line 38
    .line 39
    sub-int v5, v15, v14

    .line 40
    .line 41
    not-int v5, v5

    .line 42
    ushr-int/lit8 v5, v5, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v22, v20, v16

    .line 56
    .line 57
    if-gez v22, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v20, v15, 0x3

    .line 60
    .line 61
    add-int v20, v20, v6

    .line 62
    .line 63
    aget-object v20, v13, v20

    .line 64
    .line 65
    move-object/from16 v10, v20

    .line 66
    .line 67
    check-cast v10, Landroidx/compose/runtime/GroupInfo;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gt v1, v8, :cond_0

    .line 74
    .line 75
    add-int v9, v1, p3

    .line 76
    .line 77
    if-ge v8, v9, :cond_0

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    add-int/2addr v8, v2

    .line 81
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-gt v2, v8, :cond_1

    .line 86
    .line 87
    if-ge v8, v1, :cond_1

    .line 88
    .line 89
    add-int v8, v8, p3

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v5, v11, :cond_9

    .line 104
    .line 105
    :cond_3
    if-eq v15, v14, :cond_9

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-le v2, v1, :cond_9

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 118
    .line 119
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 122
    .line 123
    array-length v5, v3

    .line 124
    add-int/lit8 v5, v5, -0x2

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_3
    aget-wide v8, v3, v6

    .line 130
    .line 131
    not-long v12, v8

    .line 132
    shl-long/2addr v12, v7

    .line 133
    and-long/2addr v12, v8

    .line 134
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    cmp-long v10, v12, v14

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    sub-int v10, v6, v5

    .line 145
    .line 146
    not-int v10, v10

    .line 147
    ushr-int/lit8 v10, v10, 0x1f

    .line 148
    .line 149
    rsub-int/lit8 v10, v10, 0x8

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_4
    if-ge v12, v10, :cond_7

    .line 153
    .line 154
    const-wide/16 v18, 0xff

    .line 155
    .line 156
    and-long v22, v8, v18

    .line 157
    .line 158
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    cmp-long v13, v22, v16

    .line 161
    .line 162
    if-gez v13, :cond_6

    .line 163
    .line 164
    shl-int/lit8 v13, v6, 0x3

    .line 165
    .line 166
    add-int/2addr v13, v12

    .line 167
    aget-object v13, v4, v13

    .line 168
    .line 169
    check-cast v13, Landroidx/compose/runtime/GroupInfo;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-gt v1, v7, :cond_5

    .line 176
    .line 177
    add-int v14, v1, p3

    .line 178
    .line 179
    if-ge v7, v14, :cond_5

    .line 180
    .line 181
    sub-int/2addr v7, v1

    .line 182
    add-int/2addr v7, v2

    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    add-int/lit8 v14, v1, 0x1

    .line 188
    .line 189
    if-gt v14, v7, :cond_6

    .line 190
    .line 191
    if-ge v7, v2, :cond_6

    .line 192
    .line 193
    sub-int v7, v7, p3

    .line 194
    .line 195
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    const/4 v7, 0x7

    .line 202
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-wide/16 v16, 0x80

    .line 209
    .line 210
    const-wide/16 v18, 0xff

    .line 211
    .line 212
    if-ne v10, v11, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    const-wide/16 v18, 0xff

    .line 218
    .line 219
    :goto_6
    if-eq v6, v5, :cond_9

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-le v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    iget-object v13, v12, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v12, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 22
    .line 23
    array-length v14, v12

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_9

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v3, v12, v15

    .line 30
    .line 31
    not-long v5, v3

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    and-long/2addr v5, v8

    .line 35
    cmp-long v20, v5, v8

    .line 36
    .line 37
    if-eqz v20, :cond_3

    .line 38
    .line 39
    sub-int v5, v15, v14

    .line 40
    .line 41
    not-int v5, v5

    .line 42
    ushr-int/lit8 v5, v5, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v22, v20, v16

    .line 56
    .line 57
    if-gez v22, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v20, v15, 0x3

    .line 60
    .line 61
    add-int v20, v20, v6

    .line 62
    .line 63
    aget-object v20, v13, v20

    .line 64
    .line 65
    move-object/from16 v10, v20

    .line 66
    .line 67
    check-cast v10, Landroidx/compose/runtime/GroupInfo;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-gt v2, v8, :cond_1

    .line 80
    .line 81
    if-ge v8, v1, :cond_1

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v5, v11, :cond_9

    .line 98
    .line 99
    :cond_3
    if-eq v15, v14, :cond_9

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-le v2, v1, :cond_9

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 116
    .line 117
    array-length v5, v3

    .line 118
    add-int/lit8 v5, v5, -0x2

    .line 119
    .line 120
    if-ltz v5, :cond_9

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_3
    aget-wide v8, v3, v6

    .line 124
    .line 125
    not-long v12, v8

    .line 126
    shl-long/2addr v12, v7

    .line 127
    and-long/2addr v12, v8

    .line 128
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v12, v14

    .line 134
    cmp-long v10, v12, v14

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    sub-int v10, v6, v5

    .line 139
    .line 140
    not-int v10, v10

    .line 141
    ushr-int/lit8 v10, v10, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v10, v10, 0x8

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_4
    if-ge v12, v10, :cond_7

    .line 147
    .line 148
    const-wide/16 v18, 0xff

    .line 149
    .line 150
    and-long v22, v8, v18

    .line 151
    .line 152
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    cmp-long v13, v22, v16

    .line 155
    .line 156
    if-gez v13, :cond_6

    .line 157
    .line 158
    shl-int/lit8 v13, v6, 0x3

    .line 159
    .line 160
    add-int/2addr v13, v12

    .line 161
    aget-object v13, v4, v13

    .line 162
    .line 163
    check-cast v13, Landroidx/compose/runtime/GroupInfo;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v14, v1, 0x1

    .line 176
    .line 177
    if-gt v14, v7, :cond_6

    .line 178
    .line 179
    if-ge v7, v2, :cond_6

    .line 180
    .line 181
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    const/4 v7, 0x7

    .line 190
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-wide/16 v16, 0x80

    .line 197
    .line 198
    const-wide/16 v18, 0xff

    .line 199
    .line 200
    if-ne v10, v11, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const-wide/16 v16, 0x80

    .line 204
    .line 205
    const-wide/16 v18, 0xff

    .line 206
    .line 207
    :goto_6
    if-eq v6, v5, :cond_9

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final updateNodeCount(II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v1, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GroupInfo;->setNodeCount(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 34
    .line 35
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 38
    .line 39
    array-length v7, v1

    .line 40
    add-int/lit8 v7, v7, -0x2

    .line 41
    .line 42
    if-ltz v7, :cond_3

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    aget-wide v9, v1, v8

    .line 46
    .line 47
    not-long v11, v9

    .line 48
    const/4 v13, 0x7

    .line 49
    shl-long/2addr v11, v13

    .line 50
    and-long/2addr v11, v9

    .line 51
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v11, v13

    .line 57
    cmp-long v15, v11, v13

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    sub-int v11, v8, v7

    .line 62
    .line 63
    not-int v11, v11

    .line 64
    ushr-int/lit8 v11, v11, 0x1f

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_1
    if-ge v13, v11, :cond_1

    .line 72
    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v14, v9

    .line 76
    const-wide/16 v16, 0x80

    .line 77
    .line 78
    cmp-long v18, v14, v16

    .line 79
    .line 80
    if-gez v18, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v14, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v14, v13

    .line 85
    aget-object v14, v6, v14

    .line 86
    .line 87
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-lt v15, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    add-int/2addr v15, v5

    .line 106
    if-ltz v15, :cond_0

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-ne v11, v12, :cond_3

    .line 116
    .line 117
    :cond_2
    if-eq v8, v7, :cond_3

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_4
    return v3
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
