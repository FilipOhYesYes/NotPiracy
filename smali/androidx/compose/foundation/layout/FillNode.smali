.class final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private direction:Landroidx/compose/foundation/layout/Direction;

.field private fraction:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDirection()Landroidx/compose/foundation/layout/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 2
    .line 3
    return v0
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
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lje/m;->m(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {v2, v3, p3}, Lje/m;->m(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    move p4, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    move p4, p3

    .line 96
    move p3, v2

    .line 97
    :goto_1
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 114
    .line 115
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
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

.method public final setDirection(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-void
.end method

.method public final setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 2
    .line 3
    return-void
.end method
