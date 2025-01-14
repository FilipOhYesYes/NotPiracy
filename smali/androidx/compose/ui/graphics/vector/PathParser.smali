.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# instance fields
.field private nodeData:[F

.field private nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final resizeNodeData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v2, v1}, LPc/a;->f([FI[FII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->i(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    if-ge v2, v0, :cond_c

    .line 43
    .line 44
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/lit8 v6, v2, 0x20

    .line 51
    .line 52
    add-int/lit8 v7, v6, -0x61

    .line 53
    .line 54
    add-int/lit8 v8, v6, -0x7a

    .line 55
    .line 56
    mul-int v8, v8, v7

    .line 57
    .line 58
    if-gtz v8, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x65

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    if-lt v5, v0, :cond_b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_4
    if-eqz v2, :cond_a

    .line 69
    .line 70
    or-int/lit8 v6, v2, 0x20

    .line 71
    .line 72
    const/16 v7, 0x7a

    .line 73
    .line 74
    if-eq v6, v7, :cond_9

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_5
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    ushr-long v7, v5, v3

    .line 97
    .line 98
    long-to-int v8, v7

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v5, v9

    .line 105
    long-to-int v6, v5

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 117
    .line 118
    add-int/lit8 v7, v4, 0x1

    .line 119
    .line 120
    aput v5, v6, v4

    .line 121
    .line 122
    array-length v4, v6

    .line 123
    if-lt v7, v4, :cond_4

    .line 124
    .line 125
    mul-int/lit8 v4, v7, 0x2

    .line 126
    .line 127
    new-array v4, v4, [F

    .line 128
    .line 129
    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 130
    .line 131
    array-length v9, v6

    .line 132
    invoke-static {v6, v1, v4, v1, v9}, LPc/a;->f([FI[FII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move v4, v7

    .line 136
    :cond_5
    :goto_6
    if-ge v8, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x2c

    .line 143
    .line 144
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ge v8, v0, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move v5, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_7
    move v5, v8

    .line 161
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 162
    .line 163
    invoke-static {v2, p2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    .line 164
    .line 165
    .line 166
    :cond_a
    move v2, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    move v2, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    return-object p2
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LQd/D;->a:LQd/D;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method
