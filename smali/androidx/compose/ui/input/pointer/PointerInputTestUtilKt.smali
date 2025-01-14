.class public final Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;
.super Ljava/lang/Object;
.source "PointerInputTestUtil.kt"


# direct methods
.method public static final down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    new-instance v24, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const/16 v18, 0x600

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/j;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v22, 0x2ff

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v5, v24

    .line 71
    .line 72
    move-object/from16 v19, p6

    .line 73
    .line 74
    invoke-static/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_0
    return-object v24
.end method

.method public static synthetic down$default(JJFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-wide v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final invokeOverAllPasses-H0pRuoY(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic invokeOverAllPasses-H0pRuoY$default(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverAllPasses-H0pRuoY(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final invokeOverPass-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic invokeOverPass-hUlJWOE$default(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPass-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invokeOverPasses called with no passes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invokeOverPasses called with no changes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "[",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    .line 3
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    .line 1
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lde/q;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long v3, v3, p1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float v0, v0, p3

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float v5, v5, p4

    .line 42
    .line 43
    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    move-object/from16 v0, v20

    .line 50
    .line 51
    const/16 v18, 0x600

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/j;)V

    .line 63
    .line 64
    .line 65
    return-object v20
.end method

.method public static synthetic moveBy$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21

    .line 1
    move-wide/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    const/16 v18, 0x600

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/j;)V

    .line 39
    .line 40
    .line 41
    return-object v20
.end method

.method public static synthetic moveTo$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final up(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21

    .line 1
    move-wide/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    const/16 v18, 0x600

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/j;)V

    .line 39
    .line 40
    .line 41
    return-object v20
.end method
