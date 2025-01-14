.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private after:J

.field private alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private before:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V

    return-void
.end method


# virtual methods
.method public final getAfter-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 12
    .line 13
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 35
    .line 36
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    move v3, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    move-object v0, p1

    .line 50
    move-object v4, p2

    .line 51
    move-wide v5, p3

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
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

.method public final setAfter--R2X_6o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-void
.end method

.method public final setBefore--R2X_6o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 2
    .line 3
    return-void
.end method
