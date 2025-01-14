.class final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private alignmentCallback:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private direction:Landroidx/compose/foundation/layout/Direction;

.field private unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lde/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAlignmentCallback()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()Landroidx/compose/foundation/layout/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnbounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

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
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lje/m;->m(III)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Lje/m;->m(III)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-instance v11, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 101
    .line 102
    move-object v0, v11

    .line 103
    move-object v1, p0

    .line 104
    move v2, v8

    .line 105
    move v4, v9

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v7, p1

    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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

.method public final setAlignmentCallback(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lde/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnbounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 2
    .line 3
    return-void
.end method
