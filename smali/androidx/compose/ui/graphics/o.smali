.class public final synthetic Landroidx/compose/ui/graphics/o;
.super Ljava/lang/Object;
.source "Path.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Path;->Companion:Landroidx/compose/ui/graphics/Path$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic C(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3e800000    # 0.25f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: iterator"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->PathIterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Path;->plus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroidx/compose/ui/graphics/Path;[F)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getXor-b3I0S0c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/o;->c(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/o;->d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->e(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->f(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->g(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->h(Landroidx/compose/ui/graphics/Path;FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->i(Landroidx/compose/ui/graphics/Path;FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/o;->j(Landroidx/compose/ui/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/graphics/Path;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->k(Landroidx/compose/ui/graphics/Path;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o;->l(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->addOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
