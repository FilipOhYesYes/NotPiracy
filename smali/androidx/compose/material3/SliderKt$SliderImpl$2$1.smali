.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 26
    .line 27
    if-ne v7, v8, :cond_2

    .line 28
    .line 29
    move-wide/from16 v7, p3

    .line 30
    .line 31
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 52
    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    neg-int v11, v1

    .line 60
    const/4 v13, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    const/16 v21, 0xb

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/SliderState;->updateDimensions$material3_release(FI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x2

    .line 125
    div-int/lit8 v9, v4, 0x2

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    mul-float v6, v6, v4

    .line 139
    .line 140
    invoke-static {v6}, Lfe/a;->b(F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v8, v3, v5}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v2, v3, v5}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    move-object v11, v2

    .line 156
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x4

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object/from16 v9, p1

    .line 163
    .line 164
    move v10, v1

    .line 165
    move v11, v3

    .line 166
    move-object v13, v4

    .line 167
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    move-wide/from16 v7, p3

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
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
