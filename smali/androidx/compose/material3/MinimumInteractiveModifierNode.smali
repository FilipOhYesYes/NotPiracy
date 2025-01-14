.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lje/m;->g(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    xor-int/2addr p3, p4

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {v0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lez p3, :cond_0

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p3, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr p4, v2

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    :goto_1
    move v3, p4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    :goto_3
    move v4, p3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v6, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 106
    .line 107
    invoke-direct {v6, v3, p2, v4}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
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
