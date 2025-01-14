.class public final Landroidx/compose/ui/text/SpanStyle;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:J

.field private final baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final fontSize:J

.field private final fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field private final fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

.field private final fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private final letterSpacing:J

.field private final localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field private final platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

.field private final shadow:Landroidx/compose/ui/graphics/Shadow;

.field private final textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

.field private final textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field private final textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 32
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const v20, 0x8000

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 33
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/j;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 28
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 29
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 30
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 31
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 39
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const v20, 0x8000

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 40
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;ILkotlin/jvm/internal/j;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 35
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 36
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 37
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p19

    :goto_e
    const/16 v19, 0x0

    move-object/from16 p21, v19

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v6

    move-object/from16 p20, v0

    .line 38
    invoke-direct/range {p1 .. p21}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 46
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const/16 v20, 0x0

    move-wide/from16 v2, p3

    .line 47
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 43
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 44
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p20

    :goto_f
    const/16 v20, 0x0

    move-object/from16 p22, v20

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v0

    .line 45
    invoke-direct/range {p1 .. p22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Lkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 52
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const/16 v20, 0x0

    move-wide/from16 v2, p3

    move-object/from16 v0, v21

    .line 53
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 49
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 51
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide v1, p2

    .line 8
    iput-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object v1, p4

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    move-wide v1, p9

    .line 14
    iput-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-object v1, p11

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    move-wide/from16 v1, p14

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 24
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 25
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 26
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static synthetic copy-2BkPm_w$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    .line 12
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    .line 16
    invoke-virtual/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;->copy-2BkPm_w(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    .line 12
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    .line 17
    invoke-virtual/range {p0 .. p20}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-IuqyXdg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    .line 12
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v1

    .line 15
    invoke-virtual/range {p0 .. p18}, Landroidx/compose/ui/text/SpanStyle;->copy-IuqyXdg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-NcG25M8$default(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 2
    iget-wide v3, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    .line 8
    iget-wide v10, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    .line 9
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    .line 11
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p22, v14

    if-eqz v15, :cond_b

    .line 12
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 v16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v15

    .line 15
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    goto :goto_e

    :cond_e
    move-object/from16 v18, v15

    move-object/from16 v15, p19

    :goto_e
    const/high16 v19, 0x10000

    and-int v1, v1, v19

    if-eqz v1, :cond_f

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, p22

    move-wide/from16 p17, v16

    move-object/from16 p19, v14

    move-object/from16 p20, v18

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    .line 17
    invoke-virtual/range {p2 .. p22}, Landroidx/compose/ui/text/SpanStyle;->copy-NcG25M8(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-2BkPm_w(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 23
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v14, p0

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v20, 0x8000

    .line 31
    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move-object/from16 v0, v22

    .line 38
    .line 39
    move-wide/from16 v2, p3

    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    move-object/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v7, p8

    .line 48
    .line 49
    move-object/from16 v8, p9

    .line 50
    .line 51
    move-wide/from16 v9, p10

    .line 52
    .line 53
    move-object/from16 v11, p12

    .line 54
    .line 55
    move-object/from16 v12, p13

    .line 56
    .line 57
    move-object/from16 v13, p14

    .line 58
    .line 59
    move-wide/from16 v14, p15

    .line 60
    .line 61
    move-object/from16 v16, p17

    .line 62
    .line 63
    move-object/from16 v17, p18

    .line 64
    .line 65
    move-object/from16 v18, p19

    .line 66
    .line 67
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    .line 68
    .line 69
    .line 70
    return-object v22
.end method

.method public final copy-GSF8kmg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v14, p0

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v0, v21

    .line 33
    .line 34
    move-wide/from16 v2, p3

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    move-wide/from16 v9, p10

    .line 47
    .line 48
    move-object/from16 v11, p12

    .line 49
    .line 50
    move-object/from16 v12, p13

    .line 51
    .line 52
    move-object/from16 v13, p14

    .line 53
    .line 54
    move-wide/from16 v14, p15

    .line 55
    .line 56
    move-object/from16 v16, p17

    .line 57
    .line 58
    move-object/from16 v17, p18

    .line 59
    .line 60
    move-object/from16 v18, p19

    .line 61
    .line 62
    move-object/from16 v19, p20

    .line 63
    .line 64
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    .line 65
    .line 66
    .line 67
    return-object v21
.end method

.method public final synthetic copy-IuqyXdg(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/SpanStyle;
    .locals 23
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 33
    .line 34
    move-object/from16 v20, v1

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    move-object/from16 v1, v22

    .line 39
    .line 40
    move-wide/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    move-object/from16 v9, p9

    .line 51
    .line 52
    move-wide/from16 v10, p10

    .line 53
    .line 54
    move-object/from16 v12, p12

    .line 55
    .line 56
    move-object/from16 v13, p13

    .line 57
    .line 58
    move-object/from16 v14, p14

    .line 59
    .line 60
    move-wide/from16 v15, p15

    .line 61
    .line 62
    move-object/from16 v17, p17

    .line 63
    .line 64
    move-object/from16 v18, p18

    .line 65
    .line 66
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    .line 67
    .line 68
    .line 69
    return-object v22
.end method

.method public final copy-NcG25M8(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 1
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v0, v21

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    move-object/from16 p3, v0

    move-wide/from16 v22, v2

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const/16 v20, 0x0

    move-object/from16 v0, p3

    move-wide/from16 v2, v22

    .line 3
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/j;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/SpanStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameLayoutAffectingAttributes$ui_text_release(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text_release(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSameLayoutAffectingAttributes$ui_text_release(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 6
    .line 7
    iget-wide v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 73
    .line 74
    iget-wide v5, p1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 95
    .line 96
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 106
    .line 107
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 117
    .line 118
    iget-wide v5, p1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final hasSameNonLayoutAttributes$ui_text_release(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_4
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-wide v4, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v0

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :goto_6
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    :goto_7
    add-int/2addr v2, v0

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    :goto_8
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-wide v4, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 175
    .line 176
    invoke-static {v4, v5, v2, v1}, LRe/b;->c(JII)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    :goto_9
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v2, 0x0

    .line 203
    :goto_a
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    const/4 v2, 0x0

    .line 216
    :goto_b
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :cond_c
    add-int/2addr v0, v3

    .line 228
    return v0
.end method

.method public final hashCodeLayoutAffectingAttributes$ui_text_release()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v4, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_5
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_6
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :goto_7
    add-int/2addr v2, v0

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget-wide v4, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 138
    .line 139
    invoke-static {v4, v5, v2, v1}, LRe/b;->c(JII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :cond_8
    add-int/2addr v0, v3

    .line 152
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 26
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-wide v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 25
    .line 26
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 31
    .line 32
    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 33
    .line 34
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 37
    .line 38
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-wide/from16 v24, v2

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 67
    .line 68
    move-object/from16 v23, v0

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-wide/from16 v2, v24

    .line 73
    .line 74
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final plus(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", fontWeight="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", fontStyle="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", fontSynthesis="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", fontFamily="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", fontFeatureSettings="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", letterSpacing="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", baselineShift="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", textGeometricTransform="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", localeList="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", background="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 157
    .line 158
    const-string v3, ", textDecoration="

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", platformStyle="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", drawStyle="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x29

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
