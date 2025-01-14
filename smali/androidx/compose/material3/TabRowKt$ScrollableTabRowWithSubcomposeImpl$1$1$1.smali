.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "TabRow.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLde/p;Lde/p;Landroidx/compose/material3/ScrollableTabData;ILde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lde/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lde/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    .line 14
    .line 15
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lde/p;

    .line 22
    .line 23
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lde/p;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-wide/from16 v2, p2

    .line 75
    .line 76
    move v6, v15

    .line 77
    move v7, v15

    .line 78
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    if-ge v6, v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 104
    .line 105
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v7, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v13, 0x2

    .line 134
    int-to-float v13, v13

    .line 135
    mul-float v12, v12, v13

    .line 136
    .line 137
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sub-float/2addr v7, v12

    .line 142
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    mul-int/lit8 v1, v10, 0x2

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_2
    if-ge v11, v2, :cond_2

    .line 170
    .line 171
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v1

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    new-instance v17, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lde/p;

    .line 200
    .line 201
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 202
    .line 203
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    .line 204
    .line 205
    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lde/q;

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    move v2, v10

    .line 210
    move-object v3, v4

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move-wide/from16 v9, p2

    .line 214
    .line 215
    move/from16 v11, v16

    .line 216
    .line 217
    move v12, v15

    .line 218
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lde/p;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;JIILde/q;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move/from16 v2, v16

    .line 227
    .line 228
    move v3, v15

    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1
.end method
