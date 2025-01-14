.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextFieldTextLayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lde/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lde/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    .line 13
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 14
    .line 15
    xor-int/lit8 p5, p4, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p4, v0, v1, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    int-to-float v0, v1

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setMinHeightForSingleLineField-0680j_4(F)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 95
    .line 96
    if-nez p4, :cond_1

    .line 97
    .line 98
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;

    .line 166
    .line 167
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lde/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lde/p;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    xor-int/lit8 p5, p4, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
