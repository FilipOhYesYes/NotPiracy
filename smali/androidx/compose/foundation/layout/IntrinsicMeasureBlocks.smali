.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p1, p2

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p1, p2

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p1, p2

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float p2, p2, v5

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    mul-int p1, p1, p3

    .line 76
    .line 77
    add-int v1, p1, p2

    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, p3

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    cmpg-float v9, v8, v2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-ne p2, v6, :cond_1

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v8, p2, p3

    .line 60
    .line 61
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr p3, v6

    .line 70
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    cmpl-float v6, v8, v2

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v8

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpg-float v0, v4, v2

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p2, v6, :cond_6

    .line 94
    .line 95
    const p2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sub-int/2addr p2, p3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_4
    if-ge v1, p3, :cond_9

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v4, v3, v2

    .line 131
    .line 132
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eq p2, v6, :cond_7

    .line 135
    .line 136
    int-to-float v4, p2

    .line 137
    mul-float v4, v4, v3

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v1, v5

    .line 159
    :goto_6
    return v1
.end method
