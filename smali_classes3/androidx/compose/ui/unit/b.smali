.class public final synthetic Landroidx/compose/ui/unit/b;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# direct methods
.method public static a(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float p0, p0, p1

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-float p0, p0, p1

    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float p0, p1, p0

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/FontScaling;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
