.class public final Landroidx/compose/material/Typography;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final body1:Landroidx/compose/ui/text/TextStyle;

.field private final body2:Landroidx/compose/ui/text/TextStyle;

.field private final button:Landroidx/compose/ui/text/TextStyle;

.field private final caption:Landroidx/compose/ui/text/TextStyle;

.field private final h1:Landroidx/compose/ui/text/TextStyle;

.field private final h2:Landroidx/compose/ui/text/TextStyle;

.field private final h3:Landroidx/compose/ui/text/TextStyle;

.field private final h4:Landroidx/compose/ui/text/TextStyle;

.field private final h5:Landroidx/compose/ui/text/TextStyle;

.field private final h6:Landroidx/compose/ui/text/TextStyle;

.field private final overline:Landroidx/compose/ui/text/TextStyle;

.field private final subtitle1:Landroidx/compose/ui/text/TextStyle;

.field private final subtitle2:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p5, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p6, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p7, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iput-object p8, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p9, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iput-object p10, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iput-object p11, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 13
    iput-object p12, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iput-object p13, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 95
    invoke-static {p2, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 96
    invoke-static {p3, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p3

    .line 97
    invoke-static {p4, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p4

    .line 98
    invoke-static {p5, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p5

    .line 99
    invoke-static {p6, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p6

    .line 100
    invoke-static {p7, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p7

    .line 101
    invoke-static {p8, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p8

    .line 102
    invoke-static {p9, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p9

    .line 103
    invoke-static {p10, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p10

    .line 104
    invoke-static {p11, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p11

    .line 105
    invoke-static {p12, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p12

    .line 106
    invoke-static {p13, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p13

    .line 107
    invoke-static {p14, p1}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p14

    move-object p1, p0

    .line 108
    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/j;)V
    .locals 48

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 17
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v2, 0x60

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/16 v2, 0x70

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    const-wide/high16 v4, -0x4008000000000000L    # -1.5

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v13

    const v33, 0xfdff79

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 21
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 23
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v3, 0x3c

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const/16 v3, 0x48

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v14

    const v34, 0xfdff79

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 27
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 28
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 29
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v4, 0x30

    .line 30
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    const/16 v4, 0x38

    .line 31
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    .line 32
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    const v36, 0xfdff79

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 33
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    if-eqz v6, :cond_4

    .line 34
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 35
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    const/16 v6, 0x22

    .line 36
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    const/16 v6, 0x24

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    .line 38
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v19

    const v39, 0xfdff79

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 39
    invoke-static/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/16 v10, 0x18

    if-eqz v9, :cond_5

    .line 40
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 41
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    .line 42
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    .line 43
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v33

    .line 44
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    const v41, 0xfdff79

    const/16 v42, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 45
    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const-wide v11, 0x3fc3333333333333L    # 0.15

    const/16 v13, 0x14

    if-eqz v9, :cond_6

    .line 46
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 47
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    .line 48
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    .line 49
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v36

    .line 50
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v24

    const v44, 0xfdff79

    const/16 v45, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 51
    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v14, v0, 0x80

    const/16 v15, 0x10

    if-eqz v14, :cond_7

    .line 52
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 53
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 54
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 55
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    .line 56
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 57
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/16 v14, 0xe

    if-eqz v12, :cond_8

    .line 58
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 59
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 60
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 61
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 62
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 63
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    .line 64
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 65
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 66
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 67
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 69
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    .line 70
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 71
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 72
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 73
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 74
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 75
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object/from16 v8, p11

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    .line 76
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 77
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 78
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 79
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const-wide/high16 v13, 0x3ff4000000000000L    # 1.25

    .line 80
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 81
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    goto :goto_b

    :cond_b
    move-object/from16 v10, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 82
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 83
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v13, 0xc

    .line 84
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 85
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 86
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 87
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 88
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 89
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v0, 0xa

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 91
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 92
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v26

    const v46, 0xfdff79

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 93
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v10

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 94
    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material/Typography;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Landroidx/compose/material/Typography;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 122
    .line 123
    move-object/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p4, v5

    .line 126
    .line 127
    move-object/from16 p5, v6

    .line 128
    .line 129
    move-object/from16 p6, v7

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    move-object/from16 p8, v9

    .line 134
    .line 135
    move-object/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p13}, Landroidx/compose/material/Typography;->copy(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;
    .locals 15

    .line 1
    new-instance v14, Landroidx/compose/material/Typography;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 31
    .line 32
    .line 33
    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/Typography;

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
    iget-object v1, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/Typography;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getBody1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButton()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaption()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH3()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH4()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH5()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH6()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverline()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Typography(h1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", h2="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", h3="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", h4="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", h5="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", h6="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitle1="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subtitle2="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", body1="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", body2="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", button="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", caption="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overline="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
