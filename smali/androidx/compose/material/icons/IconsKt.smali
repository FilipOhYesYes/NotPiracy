.class public final Landroidx/compose/material/icons/IconsKt;
.super Ljava/lang/Object;
.source "Icons.kt"


# static fields
.field public static final MaterialIconDimension:F = 24.0f


# direct methods
.method public static synthetic getMaterialIconDimension$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic materialIcon(Ljava/lang/String;Lde/l;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    .line 6
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 9
    invoke-interface {p1, v12}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method public static final materialIcon(Ljava/lang/String;ZLde/l;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    .line 1
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move v9, p1

    .line 4
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 5
    invoke-interface {p2, v12}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic materialIcon$default(Ljava/lang/String;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v10, p1

    .line 9
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p2

    .line 37
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final materialPath-YwgOQQI(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILde/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v8, v9, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    invoke-interface {v3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v15, 0x3800

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static synthetic materialPath-YwgOQQI$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILde/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 19

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_2
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v17, 0x3800

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
