.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "TabRow.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(Lde/p;Lde/p;Lde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lde/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lde/p;

    .line 12
    .line 13
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lde/p;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v5, Lkotlin/jvm/internal/H;

    .line 22
    .line 23
    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    div-int v3, v13, v2

    .line 29
    .line 30
    iput v3, v5, Lkotlin/jvm/internal/H;->a:I

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v9, v5, Lkotlin/jvm/internal/H;->a:I

    .line 55
    .line 56
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    iget v9, v5, Lkotlin/jvm/internal/H;->a:I

    .line 98
    .line 99
    move-wide/from16 v14, p2

    .line 100
    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    move/from16 v19, v11

    .line 108
    .line 109
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v3, v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 135
    .line 136
    invoke-interface {v6, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v7, v5, Lkotlin/jvm/internal/H;->a:I

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x2

    .line 155
    int-to-float v8, v8

    .line 156
    mul-float v7, v7, v8

    .line 157
    .line 158
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-float/2addr v6, v7

    .line 163
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v7, 0x18

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7}, LE1/a;->l(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-instance v7, Landroidx/compose/material3/TabPosition;

    .line 193
    .line 194
    iget v8, v5, Lkotlin/jvm/internal/H;->a:I

    .line 195
    .line 196
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v9, v3

    .line 201
    mul-float v8, v8, v9

    .line 202
    .line 203
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget v9, v5, Lkotlin/jvm/internal/H;->a:I

    .line 208
    .line 209
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-direct {v7, v8, v9, v6, v14}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/j;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    new-instance v14, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lde/p;

    .line 226
    .line 227
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lde/q;

    .line 228
    .line 229
    move-object v1, v14

    .line 230
    move-object v2, v4

    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    move-object v4, v6

    .line 234
    move-wide/from16 v6, p2

    .line 235
    .line 236
    move v8, v11

    .line 237
    move v15, v11

    .line 238
    move v11, v13

    .line 239
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lde/p;Lkotlin/jvm/internal/H;JILde/q;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x4

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move v2, v13

    .line 248
    move v3, v15

    .line 249
    move-object v5, v14

    .line 250
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method
