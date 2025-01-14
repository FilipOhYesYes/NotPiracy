.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 5
    const-string v2, "TwoTone.Settings"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v15

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v22

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v23

    const v3, 0x419a3d71    # 19.28f

    const v4, 0x4109999a    # 8.6f

    const v5, -0x40651eb8    # -1.21f

    const v6, -0x40cccccd    # -0.7f

    .line 10
    invoke-static {v3, v4, v6, v5}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v3

    const v4, 0x3f028f5c    # 0.51f

    const v5, -0x405d70a4    # -1.27f

    .line 11
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x407851ec    # -1.06f

    .line 12
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40970a3d    # -0.91f

    const v5, -0x40cccccd    # -0.7f

    .line 13
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v36, -0x40628f5c    # -1.23f

    const v37, -0x40ca3d71    # -0.71f

    const v32, -0x413851ec    # -0.39f

    const v33, -0x41666666    # -0.3f

    const v34, -0x40b33333    # -0.8f

    const v35, -0x40f5c28f    # -0.54f

    move-object/from16 v31, v3

    .line 14
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x407851ec    # -1.06f

    const v5, -0x4123d70a    # -0.43f

    .line 15
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x406f5c29    # -1.13f

    .line 16
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x414b3333    # 12.7f

    const/high16 v5, 0x40800000    # 4.0f

    .line 17
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404ccccd    # -1.4f

    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41bd70a4    # -0.19f

    const v5, 0x3faccccd    # 1.35f

    .line 19
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3f90a3d7    # 1.13f

    .line 20
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x407851ec    # -1.06f

    .line 21
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, -0x40600000    # -1.25f

    const v37, 0x3f3ae148    # 0.73f

    const v32, -0x412e147b    # -0.41f

    const v33, 0x3e2e147b    # 0.17f

    const v34, -0x40ae147b    # -0.82f

    const v35, 0x3ed1eb85    # 0.41f

    .line 22
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3f2e147b    # 0.68f

    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x4079999a    # -1.05f

    const v5, -0x4128f5c3    # -0.42f

    .line 24
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40fae148    # -0.52f

    const v5, -0x405d70a4    # -1.27f

    .line 25
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f9ae148    # 1.21f

    const v5, -0x40cccccd    # -0.7f

    .line 26
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f8a3d71    # 1.08f

    const v5, 0x3f570a3d    # 0.84f

    .line 27
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x3f333333    # 0.7f

    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3f90a3d7    # 1.13f

    .line 29
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v36, -0x42b33333    # -0.05f

    const v32, -0x430a3d71    # -0.03f

    const v33, 0x3e99999a    # 0.3f

    const v34, -0x42b33333    # -0.05f

    const v35, 0x3f07ae14    # 0.53f

    .line 30
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f3ae148    # 0.73f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x3ca3d70a    # 0.02f

    .line 31
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e0f5c29    # 0.14f

    const v5, 0x3f90a3d7    # 1.13f

    .line 32
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x409c28f6    # -0.89f

    const v5, 0x3f333333    # 0.7f

    .line 33
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x4075c28f    # -1.08f

    const v5, 0x3f570a3d    # 0.84f

    .line 34
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f9ae148    # 1.21f

    const v5, 0x3f333333    # 0.7f

    .line 35
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40fd70a4    # -0.51f

    const v5, 0x3fa28f5c    # 1.27f

    .line 36
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f87ae14    # 1.06f

    const v5, -0x4123d70a    # -0.43f

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f68f5c3    # 0.91f

    const v5, 0x3f333333    # 0.7f

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v36, 0x3f9d70a4    # 1.23f

    const v37, 0x3f35c28f    # 0.71f

    const v32, 0x3ec7ae14    # 0.39f

    const v34, 0x3f4ccccd    # 0.8f

    const v35, 0x3f0a3d71    # 0.54f

    .line 39
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f87ae14    # 1.06f

    const v5, 0x3edc28f6    # 0.43f

    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3f90a3d7    # 1.13f

    .line 41
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3fae147b    # 1.36f

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fb1eb85    # 1.39f

    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e428f5c    # 0.19f

    const v5, -0x40533333    # -1.35f

    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e23d70a    # 0.16f

    const v5, -0x406f5c29    # -1.13f

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f87ae14    # 1.06f

    const v5, -0x4123d70a    # -0.43f

    .line 46
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, 0x3fa00000    # 1.25f

    const v37, -0x40c51eb8    # -0.73f

    const v32, 0x3ed1eb85    # 0.41f

    const v33, -0x41d1eb85    # -0.17f

    const v34, 0x3f51eb85    # 0.82f

    const v35, -0x412e147b    # -0.41f

    .line 47
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f666666    # 0.9f

    const v5, -0x40d1eb85    # -0.68f

    .line 48
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x3ed70a3d    # 0.42f

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fa28f5c    # 1.27f

    const v5, 0x3f028f5c    # 0.51f

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40651eb8    # -1.21f

    const v5, 0x3f333333    # 0.7f

    .line 51
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x4075c28f    # -1.08f

    const v5, -0x40a8f5c3    # -0.84f

    .line 52
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x409c28f6    # -0.89f

    const v5, -0x40cccccd    # -0.7f

    .line 53
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x406f5c29    # -1.13f

    .line 54
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v36, 0x3d4ccccd    # 0.05f

    const v32, 0x3d23d70a    # 0.04f

    const v33, -0x416147ae    # -0.31f

    const v34, 0x3d4ccccd    # 0.05f

    const v35, -0x40fae148    # -0.52f

    .line 55
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v36, -0x42b33333    # -0.05f

    const/16 v32, 0x0

    const v33, -0x41a8f5c3    # -0.21f

    const v34, -0x435c28f6    # -0.02f

    const v35, -0x4123d70a    # -0.43f

    .line 56
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41f0a3d7    # -0.14f

    .line 57
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f63d70a    # 0.89f

    const v5, -0x40cccccd    # -0.7f

    .line 58
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f8ccccd    # 1.1f

    const v5, -0x40a8f5c3    # -0.84f

    .line 59
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v36, -0x3f800000    # -4.0f

    const/high16 v37, -0x3f800000    # -4.0f

    const v32, -0x3ff28f5c    # -2.21f

    const/16 v33, 0x0

    const/high16 v34, -0x3f800000    # -4.0f

    const v35, -0x401ae148    # -1.79f

    .line 62
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fe51eb8    # 1.79f

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x401ae148    # -1.79f

    const/high16 v5, -0x3f800000    # -4.0f

    .line 65
    invoke-static {v3, v4, v6, v5, v6}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const v18, 0x3e99999a    # 0.3f

    const v20, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 66
    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 68
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v34, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    const v0, 0x419b70a4    # 19.43f

    const v1, 0x414fae14    # 12.98f

    .line 71
    invoke-static {v0, v1}, LL4/q;->e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x40851eb8    # -0.98f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40dc28f6    # -0.64f

    move-object v2, v0

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4270a3d7    # -0.07f

    const/4 v3, 0x0

    const v4, -0x4151eb85    # -0.34f

    const v5, -0x430a3d71    # -0.03f

    const v6, -0x40d70a3d    # -0.66f

    .line 73
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40070a3d    # 2.11f

    const v2, -0x402ccccd    # -1.65f

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x40dc28f6    # -0.64f

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x4128f5c3    # -0.42f

    move-object v2, v0

    .line 75
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa28f5c    # -3.46f

    const/high16 v2, -0x40000000    # -2.0f

    .line 76
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x411eb852    # -0.44f

    const/high16 v8, -0x41800000    # -0.25f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x417ae148    # -0.26f

    const/high16 v6, -0x41800000    # -0.25f

    move-object v2, v0

    .line 77
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41d1eb85    # -0.17f

    const v8, 0x3cf5c28f    # 0.03f

    const v3, -0x428a3d71    # -0.06f

    const/4 v4, 0x0

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3c23d70a    # 0.01f

    .line 78
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fe0a3d7    # -2.49f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4027ae14    # -1.69f

    const v8, -0x40851eb8    # -0.98f

    const v3, -0x40fae148    # -0.52f

    const v4, -0x41333333    # -0.4f

    const v5, -0x4075c28f    # -1.08f

    const v6, -0x40c51eb8    # -0.73f

    move-object v2, v0

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413d70a4    # -0.38f

    const v2, -0x3fd66666    # -2.65f

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v3, 0x41675c29    # 14.46f

    const v4, 0x400b851f    # 2.18f

    const/high16 v5, 0x41640000    # 14.25f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v2, v0

    .line 82
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f800000    # -4.0f

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41051eb8    # -0.49f

    const v8, 0x3ed70a3d    # 0.42f

    const/high16 v3, -0x41800000    # -0.25f

    const/4 v4, 0x0

    const v5, -0x41147ae1    # -0.46f

    const v6, 0x3e3851ec    # 0.18f

    .line 84
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413d70a4    # -0.38f

    const v2, 0x4029999a    # 2.65f

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4027ae14    # -1.69f

    const v8, 0x3f7ae148    # 0.98f

    const v3, -0x40e3d70a    # -0.61f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, -0x406a3d71    # -1.17f

    const v6, 0x3f170a3d    # 0.59f

    move-object v2, v0

    .line 86
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fe0a3d7    # -2.49f

    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x430a3d71    # -0.03f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x430a3d71    # -0.03f

    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4123d70a    # -0.43f

    const/high16 v8, 0x3e800000    # 0.25f

    const v3, -0x41d1eb85    # -0.17f

    const/4 v4, 0x0

    const v5, -0x4151eb85    # -0.34f

    const v6, 0x3db851ec    # 0.09f

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405d70a4    # 3.46f

    const/high16 v2, -0x40000000    # -2.0f

    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3f23d70a    # 0.64f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3efae148    # 0.49f

    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40070a3d    # 2.11f

    const v2, 0x3fd33333    # 1.65f

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3f7ae148    # 0.98f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3ea3d70a    # 0.32f

    const v6, 0x3f266666    # 0.65f

    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d8f5c29    # 0.07f

    const v2, 0x3f7ae148    # 0.98f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3f28f5c3    # 0.66f

    .line 94
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff8f5c3    # -2.11f

    const v2, 0x3fd33333    # 1.65f

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3f23d70a    # 0.64f

    const v3, -0x41bd70a4    # -0.19f

    const v4, 0x3e19999a    # 0.15f

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3ed70a3d    # 0.42f

    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405d70a4    # 3.46f

    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3ee147ae    # 0.44f

    const/high16 v8, 0x3e800000    # 0.25f

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3e851eb8    # 0.26f

    const/high16 v6, 0x3e800000    # 0.25f

    move-object v2, v0

    .line 98
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e2e147b    # 0.17f

    const v8, -0x430a3d71    # -0.03f

    const v3, 0x3d75c28f    # 0.06f

    const/4 v4, 0x0

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x43dc28f6    # -0.01f

    .line 99
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401f5c29    # 2.49f

    const/high16 v2, -0x40800000    # -1.0f

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3fd851ec    # 1.69f

    const v8, 0x3f7ae148    # 0.98f

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f8a3d71    # 1.08f

    const v6, 0x3f3ae148    # 0.73f

    move-object v2, v0

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x4029999a    # 2.65f

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3efae148    # 0.49f

    const v8, 0x3ed70a3d    # 0.42f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3ed70a3d    # 0.42f

    move-object v2, v0

    .line 103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4128f5c3    # -0.42f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x41c7ae14    # -0.18f

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, -0x3fd66666    # -2.65f

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3fd851ec    # 1.69f

    const v8, -0x40851eb8    # -0.98f

    const v3, 0x3f1c28f6    # 0.61f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x3f95c28f    # 1.17f

    const v6, -0x40e8f5c3    # -0.59f

    move-object v2, v0

    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401f5c29    # 2.49f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3cf5c28f    # 0.03f

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3cf5c28f    # 0.03f

    move-object v2, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3edc28f6    # 0.43f

    const/high16 v8, -0x41800000    # -0.25f

    const v3, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x4247ae14    # -0.09f

    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa28f5c    # -3.46f

    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x420a3d71    # -0.12f

    const v8, -0x40dc28f6    # -0.64f

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x41051eb8    # -0.49f

    move-object v2, v0

    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff8f5c3    # -2.11f

    const v2, -0x402ccccd    # -1.65f

    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418b999a    # 17.45f

    const v2, 0x413451ec    # 11.27f

    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f3ae148    # 0.73f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3e9eb852    # 0.31f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f051eb8    # 0.52f

    move-object v2, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42b33333    # -0.05f

    const/4 v3, 0x0

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3edc28f6    # 0.43f

    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, 0x3f90a3d7    # 1.13f

    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f63d70a    # 0.89f

    const v2, 0x3f333333    # 0.7f

    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8a3d71    # 1.08f

    const v2, 0x3f570a3d    # 0.84f

    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f9ae148    # 1.21f

    const v2, -0x40cccccd    # -0.7f

    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fd70a4    # -0.51f

    const v2, -0x405d70a4    # -1.27f

    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x407ae148    # -1.04f

    const v2, -0x4128f5c3    # -0.42f

    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const v2, 0x3f2e147b    # 0.68f

    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x40600000    # -1.25f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, 0x3f0f5c29    # 0.56f

    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x407851ec    # -1.06f

    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, 0x3f90a3d7    # 1.13f

    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3faccccd    # 1.35f

    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404ccccd    # -1.4f

    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41bd70a4    # -0.19f

    const v2, -0x40533333    # -1.35f

    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, -0x406f5c29    # -1.13f

    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x407851ec    # -1.06f

    const v2, -0x4123d70a    # -0.43f

    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40628f5c    # -1.23f

    const v8, -0x40ca3d71    # -0.71f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x40ab851f    # -0.83f

    const v6, -0x412e147b    # -0.41f

    move-object v2, v0

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40970a3d    # -0.91f

    const v2, -0x40cccccd    # -0.7f

    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x407851ec    # -1.06f

    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f028f5c    # 0.51f

    const v2, -0x405d70a4    # -1.27f

    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40651eb8    # -1.21f

    const v2, -0x40cccccd    # -0.7f

    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8a3d71    # 1.08f

    const v2, -0x40a8f5c3    # -0.84f

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f63d70a    # 0.89f

    const v2, -0x40cccccd    # -0.7f

    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x406f5c29    # -1.13f

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x42b33333    # -0.05f

    const v8, -0x40c28f5c    # -0.74f

    const v3, -0x430a3d71    # -0.03f

    const v4, -0x416147ae    # -0.31f

    const v5, -0x42b33333    # -0.05f

    const v6, -0x40f5c28f    # -0.54f

    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x40c51eb8    # -0.73f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3ca3d70a    # 0.02f

    .line 142
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x406f5c29    # -1.13f

    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409c28f6    # -0.89f

    const v2, -0x40cccccd    # -0.7f

    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4075c28f    # -1.08f

    const v2, -0x40a8f5c3    # -0.84f

    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40651eb8    # -1.21f

    const v2, 0x3f333333    # 0.7f

    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa28f5c    # 1.27f

    const v2, 0x3f028f5c    # 0.51f

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f851eb8    # 1.04f

    const v2, 0x3ed70a3d    # 0.42f

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const v2, -0x40d1eb85    # -0.68f

    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, -0x40c51eb8    # -0.73f

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x40f0a3d7    # -0.56f

    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f87ae14    # 1.06f

    const v2, -0x4123d70a    # -0.43f

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, -0x406f5c29    # -1.13f

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x40533333    # -1.35f

    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb1eb85    # 1.39f

    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e428f5c    # 0.19f

    const v2, 0x3faccccd    # 1.35f

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3f90a3d7    # 1.13f

    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f87ae14    # 1.06f

    const v2, 0x3edc28f6    # 0.43f

    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f9d70a4    # 1.23f

    const v8, 0x3f35c28f    # 0.71f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x3ed1eb85    # 0.41f

    move-object v2, v0

    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f68f5c3    # 0.91f

    const v2, 0x3f333333    # 0.7f

    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f87ae14    # 1.06f

    const v2, -0x4123d70a    # -0.43f

    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fd70a4    # -0.51f

    const v2, 0x3fa28f5c    # 1.27f

    .line 161
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f9ae148    # 1.21f

    const v2, 0x3f333333    # 0.7f

    .line 162
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40770a3d    # -1.07f

    const v2, 0x3f59999a    # 0.85f

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409c28f6    # -0.89f

    const v2, 0x3f333333    # 0.7f

    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3f90a3d7    # 1.13f

    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v3, -0x3ff28f5c    # -2.21f

    const/4 v4, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    const v6, 0x3fe51eb8    # 1.79f

    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe51eb8    # 1.79f

    const/high16 v2, 0x40800000    # 4.0f

    .line 169
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x401ae148    # -1.79f

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    .line 170
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41600000    # 14.0f

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    const v3, -0x40733333    # -1.1f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x4099999a    # -0.9f

    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    invoke-static {v0, v1, v3, v2, v3}, LC7/p;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    move-result-object v31

    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 178
    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 180
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    return-object v0
.end method
