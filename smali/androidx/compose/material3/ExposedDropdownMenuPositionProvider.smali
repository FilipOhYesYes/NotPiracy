.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final keyboardSignalState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final onPositionCalculated:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Landroidx/compose/runtime/State<",
            "LPd/H;",
            ">;I",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 5
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 9
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 10
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 11
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 12
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILde/p;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    sget-object p5, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$2;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILde/p;)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/2addr v4, v10

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 54
    .line 55
    :goto_0
    new-array v4, v8, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 56
    .line 57
    aput-object v1, v4, v9

    .line 58
    .line 59
    aput-object v2, v4, v11

    .line 60
    .line 61
    aput-object v3, v4, v10

    .line 62
    .line 63
    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v15, :cond_3

    .line 73
    .line 74
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 79
    .line 80
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-wide v3, v12

    .line 87
    move v9, v6

    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v14}, LQd/v;->o(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v9, v2, :cond_4

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gt v2, v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v6, v9, 0x1

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    div-int/2addr v5, v10

    .line 136
    if-ge v4, v5, :cond_5

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 142
    .line 143
    :goto_3
    new-array v5, v8, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object v2, v5, v6

    .line 147
    .line 148
    aput-object v3, v5, v11

    .line 149
    .line 150
    aput-object v4, v5, v10

    .line 151
    .line 152
    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_4
    if-ge v4, v3, :cond_8

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 168
    .line 169
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v5, v7, v12, v13, v8}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2}, LQd/v;->o(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eq v4, v8, :cond_7

    .line 182
    .line 183
    if-ltz v5, :cond_6

    .line 184
    .line 185
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v8, v5

    .line 190
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-gt v8, v9, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/2addr v4, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_5
    move v9, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v9, 0x0

    .line 202
    :goto_6
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 207
    .line 208
    move-wide/from16 v4, p5

    .line 209
    .line 210
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v7, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-wide v1
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPositionCalculated()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method
