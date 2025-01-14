.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F


# direct methods
.method private constructor <init>(Lde/a;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->animationProgress:Lde/a;

    .line 4
    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;FFFLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lde/a;FFF)V

    return-void
.end method


# virtual methods
.method public final getAnimationProgress()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->animationProgress:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

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
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float p3, p3, v1

    .line 66
    .line 67
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    return p2

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

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
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float p3, p3, v1

    .line 66
    .line 67
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 72
    .line 73
    add-float/2addr p3, v1

    .line 74
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p2

    .line 83
    add-int/2addr v0, p1

    .line 84
    return v0

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->animationProgress:Lde/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget v6, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v6, v6, v7

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-int v6, v6

    .line 47
    iget v8, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 48
    .line 49
    mul-float v8, v8, v7

    .line 50
    .line 51
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    neg-int v8, v8

    .line 60
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    const-string v15, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    if-ge v11, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, "icon"

    .line 84
    .line 85
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    if-ge v12, v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v14, v13

    .line 107
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 108
    .line 109
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v8, "label"

    .line 114
    .line 115
    invoke-static {v13, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 126
    .line 127
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/2addr v11, v8

    .line 132
    neg-int v11, v11

    .line 133
    const/4 v13, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move-object v15, v14

    .line 139
    move-object v14, v8

    .line 140
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/2addr v10, v9

    .line 157
    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 158
    .line 159
    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 160
    .line 161
    mul-float v11, v11, v7

    .line 162
    .line 163
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-float/2addr v11, v9

    .line 168
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v10

    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 190
    .line 191
    mul-float v11, v11, v7

    .line 192
    .line 193
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/2addr v7, v10

    .line 202
    int-to-float v10, v9

    .line 203
    mul-float v10, v10, v3

    .line 204
    .line 205
    invoke-static {v10}, Lfe/a;->b(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_2
    if-ge v11, v10, :cond_3

    .line 215
    .line 216
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 221
    .line 222
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const-string v14, "indicatorRipple"

    .line 227
    .line 228
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_2

    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 235
    .line 236
    invoke-virtual {v10, v9, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_3
    if-ge v11, v10, :cond_1

    .line 254
    .line 255
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 260
    .line 261
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const-string v14, "indicator"

    .line 266
    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_0

    .line 272
    .line 273
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget v10, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object v2, v8

    .line 292
    move-object v3, v6

    .line 293
    move-object v4, v9

    .line 294
    move-wide/from16 v6, p3

    .line 295
    .line 296
    move v8, v10

    .line 297
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    move-object/from16 v13, v16

    .line 308
    .line 309
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_2
    move-object/from16 v13, v16

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    move-object/from16 v13, v16

    .line 319
    .line 320
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 321
    .line 322
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_4
    move-object v13, v15

    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_5
    move-object v13, v15

    .line 332
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 333
    .line 334
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_7
    move-object v13, v15

    .line 343
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 344
    .line 345
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
