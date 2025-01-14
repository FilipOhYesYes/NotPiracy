.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lde/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
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
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v6

    .line 41
    :goto_1
    sget-object v7, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-wide/from16 v9, p3

    .line 54
    .line 55
    move-object v12, v3

    .line 56
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)LPd/w;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v7, v5, LPd/w;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v5, LPd/w;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v5, v5, LPd/w;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 87
    .line 88
    new-instance v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_2
    move-object v12, v6

    .line 97
    const/4 v13, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v9, v15

    .line 101
    move-object v10, v5

    .line 102
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/internal/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lde/l;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 116
    .line 117
    iget-object v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 118
    .line 119
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 123
    .line 124
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 125
    .line 126
    iget v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 127
    .line 128
    if-ne v6, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_2
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setMinHeightForSingleLineField-0680j_4(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, LPd/q;

    .line 164
    .line 165
    invoke-direct {v6, v3, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, LPd/q;

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    new-array v3, v3, [LPd/q;

    .line 191
    .line 192
    aput-object v6, v3, v0

    .line 193
    .line 194
    aput-object v5, v3, v2

    .line 195
    .line 196
    invoke-static {v3}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-interface {v3, v7, v8, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 212
    .line 213
    .line 214
    throw v2
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
