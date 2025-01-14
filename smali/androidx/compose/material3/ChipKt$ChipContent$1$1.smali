.class final Landroidx/compose/material3/ChipKt$ChipContent$1$1;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt$ChipContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ChipKt$ChipContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ChipKt$ChipContent$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->INSTANCE:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 20
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 18
    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-wide/from16 v6, p3

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_3
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 81
    .line 82
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "trailingIcon"

    .line 87
    .line 88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v5, v4

    .line 99
    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/16 v17, 0xa

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-wide/from16 v11, p3

    .line 113
    .line 114
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    move-object v11, v4

    .line 123
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    if-ge v2, v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 142
    .line 143
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v8, "label"

    .line 148
    .line 149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    add-int v0, v10, v1

    .line 156
    .line 157
    neg-int v15, v0

    .line 158
    const/16 v17, 0x2

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-wide/from16 v13, p3

    .line 165
    .line 166
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v10

    .line 179
    add-int v14, v0, v1

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    new-instance v17, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;

    .line 194
    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    move v8, v15

    .line 198
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x4

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v13, p1

    .line 208
    .line 209
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 218
    .line 219
    const-string v1, "Collection contains no element matching the predicate."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
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
