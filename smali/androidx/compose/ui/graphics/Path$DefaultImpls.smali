.class public final Landroidx/compose/ui/graphics/Path$DefaultImpls;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic addOval$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->y(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/o;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static and(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static arcToRad(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static iterator(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/o;->o(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static iterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/o;->p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic iterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->C(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static minus(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static or(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->r(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static plus(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static quadraticTo(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->t(Landroidx/compose/ui/graphics/Path;FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static relativeQuadraticTo(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->u(Landroidx/compose/ui/graphics/Path;FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rewind(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/o;->v(Landroidx/compose/ui/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static transform-58bKbWc(Landroidx/compose/ui/graphics/Path;[F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->w(Landroidx/compose/ui/graphics/Path;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static xor(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
