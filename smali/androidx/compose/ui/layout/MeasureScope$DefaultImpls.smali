.class public final Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "MeasureScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isLookingAhead(Landroidx/compose/ui/layout/MeasureScope;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/MeasureScope$-CC;->c(Landroidx/compose/ui/layout/MeasureScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$-CC;->d(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/MeasureScope$-CC;->e(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->t(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$-CC;->f(Landroidx/compose/ui/layout/MeasureScope;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->g(Landroidx/compose/ui/layout/MeasureScope;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$-CC;->h(Landroidx/compose/ui/layout/MeasureScope;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->i(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->j(Landroidx/compose/ui/layout/MeasureScope;I)F

    move-result p0

    return p0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose/ui/layout/MeasureScope;J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$-CC;->k(Landroidx/compose/ui/layout/MeasureScope;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$-CC;->l(Landroidx/compose/ui/layout/MeasureScope;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->m(Landroidx/compose/ui/layout/MeasureScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toRect(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->n(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/layout/MeasureScope;J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$-CC;->o(Landroidx/compose/ui/layout/MeasureScope;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;I)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$-CC;->r(Landroidx/compose/ui/layout/MeasureScope;I)J

    move-result-wide p0

    return-wide p0
.end method
