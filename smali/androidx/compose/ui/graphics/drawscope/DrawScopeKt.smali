.class public final Landroidx/compose/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# direct methods
.method public static final clipPath-KD09W0M(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Path;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILde/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p4, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILde/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    move v9, p5

    .line 25
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object/from16 v4, p6

    .line 30
    .line 31
    invoke-interface {v4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILde/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_2
    move v4, p3

    .line 29
    and-int/lit8 p1, p7, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    move v5, p4

    .line 42
    and-int/lit8 p1, p7, 0x10

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    move v6, p5

    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p6, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final synthetic draw-GRGpd60(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLde/l;)V
    .locals 7
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {p6, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static final draw-ymL40Pk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {p7, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static synthetic draw-ymL40Pk$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lde/l;ILjava/lang/Object;)V
    .locals 5

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    invoke-interface {p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    .line 16
    .line 17
    move-result-object p9

    .line 18
    invoke-interface {p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {p7, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static final drawIntoCanvas(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 2
    :try_start_0
    invoke-interface {p5, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void

    :catchall_0
    move-exception p5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p5
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 8
    :try_start_0
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void

    :catchall_0
    move-exception p3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p3
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw p2
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    neg-float p1, p1

    .line 35
    neg-float p2, p2

    .line 36
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p3

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    neg-float p1, p1

    .line 50
    neg-float p2, p2

    .line 51
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLde/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-interface {p6, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p5, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p5, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLde/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p6, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {p5, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p5, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLde/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    invoke-interface {p7, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p6, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p6, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLde/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-interface {p6, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p5, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p5, v0, v1}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final translate(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    neg-float p1, p1

    .line 24
    neg-float p2, p2

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p3

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 41
    .line 42
    .line 43
    throw p3
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    neg-float p1, p1

    .line 35
    neg-float p2, p2

    .line 36
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p3

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    neg-float p1, p1

    .line 50
    neg-float p2, p2

    .line 51
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public static final withTransform(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lde/l;Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
