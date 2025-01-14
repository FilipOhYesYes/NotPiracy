.class public final Lw6/h;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/FontFamily;

.field public static final b:Landroidx/compose/ui/text/font/FontFamily;

.field public static final c:Landroidx/compose/ui/text/font/FontFamily;

.field public static final d:Landroidx/compose/ui/text/font/FontFamily;

.field public static final e:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 496

    new-instance v6, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    const v0, 0x7f030008

    const-string v1, "com.google.android.gms.fonts"

    const-string v2, "com.google.android.gms"

    invoke-direct {v6, v1, v2, v0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    const-string v0, "Inter"

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    new-instance v10, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    const-string v0, "Roboto"

    invoke-direct {v10, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    new-instance v11, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    const-string v0, "Libre Baskerville"

    invoke-direct {v11, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    new-instance v12, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    const-string v0, "Shrikhand"

    invoke-direct {v12, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xf75

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/16 v4, 0x2036

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v16

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v7, 0x4

    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    aput-object v13, v1, v8

    const/4 v13, 0x6

    const/4 v13, 0x1

    aput-object v15, v1, v13

    aput-object v16, v1, v9

    const/4 v15, 0x3

    const/4 v15, 0x3

    aput-object v0, v1, v15

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    move-object/16 v472, v0

    move-object/16 v440, v0

    move-object/16 v408, v0

    move-object/16 v376, v0

    move-object/16 v344, v0

    move-object/16 v312, v0

    move-object/16 v280, v0

    move-object/from16 v248, v0

    move-object/from16 v216, v0

    move-object/from16 v184, v0

    move-object/from16 v152, v0

    move-object/from16 v120, v0

    move-object/from16 v88, v0

    move-object/from16 v56, v0

    move-object/from16 v24, v0

    sput-object v0, Lw6/h;->a:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x239

    const/16 v4, 0xc

    move-object v0, v11

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v16

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/16 v4, 0x3db8

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v18

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    aput-object v16, v1, v8

    aput-object v17, v1, v13

    aput-object v18, v1, v9

    aput-object v0, v1, v15

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/16 v4, 0x3e5

    const/16 v4, 0xc

    move-object v0, v10

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/16 v4, 0x4a04

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v16

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    aput-object v11, v1, v8

    aput-object v16, v1, v13

    aput-object v17, v1, v9

    aput-object v0, v1, v15

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lw6/h;->c:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/16 v4, 0xb12

    const/16 v4, 0xc

    move-object v0, v12

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/16 v4, 0x5818

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v16

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    aput-object v10, v1, v8

    aput-object v11, v1, v13

    aput-object v16, v1, v9

    aput-object v0, v1, v15

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lw6/h;->d:Landroidx/compose/ui/text/font/FontFamily;

    new-instance v0, Landroidx/compose/material3/Typography;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v1, 0xfa9

    const/16 v1, 0x39

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    const/16 v1, 0x7508

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v1

    const/16 v44, 0x5266

    const/16 v44, 0x0

    const/16 v45, 0x1990

    const/16 v45, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x3378

    const/16 v22, 0x0

    const/16 v23, 0x688b

    const/16 v23, 0x0

    const/16 v25, 0x5c1

    const/16 v25, 0x0

    const/16 v28, 0x293a

    const/16 v28, 0x0

    const/16 v29, 0x2a4c

    const/16 v29, 0x0

    const/16 v30, 0x321b

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x5df0

    const/16 v33, 0x0

    const/16 v34, 0x39c4

    const/16 v34, 0x0

    const/16 v35, 0x655

    const/16 v35, 0x0

    const/16 v36, 0x27cd

    const/16 v36, 0x0

    const/16 v37, 0x36c5

    const/16 v37, 0x0

    const/16 v40, 0x487e

    const/16 v40, 0x0

    const/16 v41, 0x5168

    const/16 v41, 0x0

    const/16 v42, 0x2b23

    const/16 v42, 0x0

    const/16 v43, 0x75d6

    const/16 v43, 0x0

    const v46, 0xfdff59

    const/16 v47, 0x3978

    const/16 v47, 0x0

    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v53

    const/16 v2, 0x2a5f

    const/16 v2, 0x2d

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v51

    const/16 v2, 0x5cad

    const/16 v2, 0x34

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v58

    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v48, v27

    const/16 v76, 0x2167

    const/16 v76, 0x0

    const/16 v77, 0x209c

    const/16 v77, 0x0

    const-wide/16 v49, 0x0

    const/16 v54, 0x34c9

    const/16 v54, 0x0

    const/16 v55, 0x1f35

    const/16 v55, 0x0

    const/16 v57, 0x4112

    const/16 v57, 0x0

    const/16 v60, 0x2417

    const/16 v60, 0x0

    const/16 v61, 0x69c7

    const/16 v61, 0x0

    const/16 v62, 0x65e5

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x6ac2

    const/16 v65, 0x0

    const/16 v66, 0x7e5

    const/16 v66, 0x0

    const/16 v67, 0x31fa

    const/16 v67, 0x0

    const/16 v68, 0x763d

    const/16 v68, 0x0

    const/16 v69, 0x2761

    const/16 v69, 0x0

    const/16 v72, 0x738a

    const/16 v72, 0x0

    const/16 v73, 0x249e

    const/16 v73, 0x0

    const/16 v74, 0x2ee8

    const/16 v74, 0x0

    const/16 v75, 0x21

    const/16 v75, 0x0

    const v78, 0xfdff59

    const/16 v79, 0x7c1b

    const/16 v79, 0x0

    invoke-direct/range {v48 .. v79}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v85

    const/16 v2, 0x66a8

    const/16 v2, 0x24

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v83

    const/16 v3, 0x5459

    const/16 v3, 0x2c

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v102

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v90

    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v80, v28

    const/16 v108, 0x2423

    const/16 v108, 0x0

    const/16 v109, 0x3ad4

    const/16 v109, 0x0

    const-wide/16 v81, 0x0

    const/16 v86, 0x407a

    const/16 v86, 0x0

    const/16 v87, 0x41b0

    const/16 v87, 0x0

    const/16 v89, 0x5a88

    const/16 v89, 0x0

    const/16 v92, 0x6814

    const/16 v92, 0x0

    const/16 v93, 0x3fe2

    const/16 v93, 0x0

    const/16 v94, 0xdce

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x4637

    const/16 v97, 0x0

    const/16 v98, 0x993

    const/16 v98, 0x0

    const/16 v99, 0x62ab

    const/16 v99, 0x0

    const/16 v100, 0x51ca

    const/16 v100, 0x0

    const/16 v101, 0xb54

    const/16 v101, 0x0

    const/16 v104, 0x45a7

    const/16 v104, 0x0

    const/16 v105, 0x7eef

    const/16 v105, 0x0

    const/16 v106, 0x553d

    const/16 v106, 0x0

    const/16 v107, 0x1423

    const/16 v107, 0x0

    const v110, 0xfdff59

    const/16 v111, 0x279d

    const/16 v111, 0x0

    invoke-direct/range {v80 .. v111}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v117

    const/16 v3, 0x1795

    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v115

    const/16 v4, 0x6317

    const/16 v4, 0x28

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v134

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v122

    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v112, v29

    const/16 v140, 0x7365

    const/16 v140, 0x0

    const/16 v141, 0x26c5

    const/16 v141, 0x0

    const-wide/16 v113, 0x0

    const/16 v118, 0x1d9c

    const/16 v118, 0x0

    const/16 v119, 0x7d14

    const/16 v119, 0x0

    const/16 v121, 0x37f8

    const/16 v121, 0x0

    const/16 v124, 0x6d70

    const/16 v124, 0x0

    const/16 v125, 0x1ff9

    const/16 v125, 0x0

    const/16 v126, 0x10f9

    const/16 v126, 0x0

    const-wide/16 v127, 0x0

    const/16 v129, 0x72c6

    const/16 v129, 0x0

    const/16 v130, 0x498e

    const/16 v130, 0x0

    const/16 v131, 0x61a7

    const/16 v131, 0x0

    const/16 v132, 0x47bd

    const/16 v132, 0x0

    const/16 v133, 0x5948

    const/16 v133, 0x0

    const/16 v136, 0x53d0

    const/16 v136, 0x0

    const/16 v137, 0x7bd8

    const/16 v137, 0x0

    const/16 v138, 0x537b

    const/16 v138, 0x0

    const/16 v139, 0x3225

    const/16 v139, 0x0

    const v142, 0xfdff59

    const/16 v143, 0x1d1f

    const/16 v143, 0x0

    invoke-direct/range {v112 .. v143}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v149

    const/16 v4, 0x342

    const/16 v4, 0x1c

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v147

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v166

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v154

    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v144, v30

    const/16 v172, 0x3107

    const/16 v172, 0x0

    const/16 v173, 0x2d16

    const/16 v173, 0x0

    const-wide/16 v145, 0x0

    const/16 v150, 0x85a

    const/16 v150, 0x0

    const/16 v151, 0x5138

    const/16 v151, 0x0

    const/16 v153, 0x3ed6

    const/16 v153, 0x0

    const/16 v156, 0x7cc4

    const/16 v156, 0x0

    const/16 v157, 0x2c6b

    const/16 v157, 0x0

    const/16 v158, 0x6a9e

    const/16 v158, 0x0

    const-wide/16 v159, 0x0

    const/16 v161, 0x582e

    const/16 v161, 0x0

    const/16 v162, 0x6215

    const/16 v162, 0x0

    const/16 v163, 0x6ba4

    const/16 v163, 0x0

    const/16 v164, 0x5cdc

    const/16 v164, 0x0

    const/16 v165, 0x164c

    const/16 v165, 0x0

    const/16 v168, 0x3830

    const/16 v168, 0x0

    const/16 v169, 0x7479

    const/16 v169, 0x0

    const/16 v170, 0x306f

    const/16 v170, 0x0

    const/16 v171, 0x6db2

    const/16 v171, 0x0

    const v174, 0xfdff59

    const/16 v175, 0x1312

    const/16 v175, 0x0

    invoke-direct/range {v144 .. v175}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v181

    const/16 v2, 0xc4

    const/16 v2, 0x18

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v179

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v198

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v186

    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v176, v31

    const/16 v204, 0x4495

    const/16 v204, 0x0

    const/16 v205, 0x2937

    const/16 v205, 0x0

    const-wide/16 v177, 0x0

    const/16 v182, 0x5889

    const/16 v182, 0x0

    const/16 v183, 0x42b2

    const/16 v183, 0x0

    const/16 v185, 0x5888

    const/16 v185, 0x0

    const/16 v188, 0x226

    const/16 v188, 0x0

    const/16 v189, 0x2782

    const/16 v189, 0x0

    const/16 v190, 0x6392

    const/16 v190, 0x0

    const-wide/16 v191, 0x0

    const/16 v193, 0x5161

    const/16 v193, 0x0

    const/16 v194, 0x51f

    const/16 v194, 0x0

    const/16 v195, 0x577

    const/16 v195, 0x0

    const/16 v196, 0x5b16

    const/16 v196, 0x0

    const/16 v197, 0x7d7a

    const/16 v197, 0x0

    const/16 v200, 0x5061

    const/16 v200, 0x0

    const/16 v201, 0x5d1f

    const/16 v201, 0x0

    const/16 v202, 0xd17

    const/16 v202, 0x0

    const/16 v203, 0x22a0

    const/16 v203, 0x0

    const v206, 0xfdff59

    const/16 v207, 0x2dfe

    const/16 v207, 0x0

    invoke-direct/range {v176 .. v207}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v213

    const/16 v3, 0x43ec

    const/16 v3, 0x16

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v211

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v230

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v218

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v208, v32

    const/16 v236, 0x7fdd

    const/16 v236, 0x0

    const/16 v237, 0x2bff

    const/16 v237, 0x0

    const-wide/16 v209, 0x0

    const/16 v214, 0x1c7e

    const/16 v214, 0x0

    const/16 v215, 0x55ee

    const/16 v215, 0x0

    const/16 v217, 0x3260

    const/16 v217, 0x0

    const/16 v220, 0x789f

    const/16 v220, 0x0

    const/16 v221, 0x624d

    const/16 v221, 0x0

    const/16 v222, 0x460b

    const/16 v222, 0x0

    const-wide/16 v223, 0x0

    const/16 v225, 0x43b3

    const/16 v225, 0x0

    const/16 v226, 0x77e3

    const/16 v226, 0x0

    const/16 v227, 0x2516

    const/16 v227, 0x0

    const/16 v228, 0x42ec

    const/16 v228, 0x0

    const/16 v229, 0x55c3

    const/16 v229, 0x0

    const/16 v232, 0x1bfb

    const/16 v232, 0x0

    const/16 v233, 0x1a00

    const/16 v233, 0x0

    const/16 v234, 0x12f5

    const/16 v234, 0x0

    const/16 v235, 0x10b5

    const/16 v235, 0x0

    const v238, 0xfdff59

    const/16 v239, 0x7833

    const/16 v239, 0x0

    invoke-direct/range {v208 .. v239}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v245

    const/16 v3, 0x2e24

    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v243

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v262, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v250

    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v240, v33

    const/4 v4, 0x6

    const/4 v4, 0x0

    move/16 v268, v4

    const/4 v4, 0x7

    const/4 v4, 0x0

    move-object/16 v269, v4

    const-wide/16 v241, 0x0

    const/16 v246, 0x51a3

    const/16 v246, 0x0

    const/16 v247, 0x4041

    const/16 v247, 0x0

    const/16 v249, 0x3017

    const/16 v249, 0x0

    const/16 v252, 0x41dd

    const/16 v252, 0x0

    const/16 v253, 0x49a6

    const/16 v253, 0x0

    const/16 v254, 0x1c5e

    const/16 v254, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v255, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    const/4 v4, 0x5

    const/4 v4, 0x0

    move/16 v260, v4

    move/16 v261, v4

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    const/4 v4, 0x6

    const/4 v4, 0x0

    move/16 v267, v4

    const v4, 0xfdff59

    move/16 v270, v4

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object/16 v271, v4

    invoke-direct/range {v240 .. v271}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    move-object/16 v277, v4

    const/16 v4, 0x4dd2

    const/16 v4, 0xe

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    move-wide/16 v275, v5

    const/16 v5, 0x4651

    const/16 v5, 0x14

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v294, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v282, v6

    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v272, v34

    const/4 v6, 0x7

    const/4 v6, 0x0

    move/16 v300, v6

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object/16 v301, v6

    const-wide/16 v6, 0x0

    move-wide/16 v273, v6

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object/16 v278, v6

    move-object/16 v279, v6

    move-object/16 v281, v6

    move-object/16 v284, v6

    move-object/16 v285, v6

    move-object/16 v286, v6

    const-wide/16 v6, 0x0

    move-wide/16 v287, v6

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object/16 v289, v6

    move-object/16 v290, v6

    move-object/16 v291, v6

    const/4 v6, 0x2

    const/4 v6, 0x0

    move/16 v292, v6

    move/16 v293, v6

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object/16 v296, v6

    move-object/16 v297, v6

    move-object/16 v298, v6

    const/4 v6, 0x6

    const/4 v6, 0x0

    move/16 v299, v6

    const v6, 0xfdff59

    move/16 v302, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/16 v303, v6

    invoke-direct/range {v272 .. v303}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    move-object/16 v309, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v307, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v326, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v314, v6

    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v304, v35

    const/4 v2, 0x7

    const/4 v2, 0x0

    move/16 v332, v2

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object/16 v333, v2

    const-wide/16 v6, 0x0

    move-wide/16 v305, v6

    move-object/16 v310, v2

    move-object/16 v311, v2

    move-object/16 v313, v2

    move-object/16 v316, v2

    move-object/16 v317, v2

    move-object/16 v318, v2

    move-wide/16 v319, v6

    move-object/16 v321, v2

    move-object/16 v322, v2

    move-object/16 v323, v2

    const/4 v2, 0x2

    const/4 v2, 0x0

    move/16 v324, v2

    move/16 v325, v2

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/16 v328, v2

    move-object/16 v329, v2

    move-object/16 v330, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move/16 v331, v2

    const v2, 0xfdff59

    move/16 v334, v2

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/16 v335, v2

    invoke-direct/range {v304 .. v335}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    move-object/16 v341, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v339, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v358, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v346, v6

    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v336, v36

    const/4 v2, 0x2

    const/4 v2, 0x0

    move/16 v364, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object/16 v365, v2

    const-wide/16 v6, 0x0

    move-wide/16 v337, v6

    move-object/16 v342, v2

    move-object/16 v343, v2

    move-object/16 v345, v2

    move-object/16 v348, v2

    move-object/16 v349, v2

    move-object/16 v350, v2

    move-wide/16 v351, v6

    move-object/16 v353, v2

    move-object/16 v354, v2

    move-object/16 v355, v2

    const/4 v2, 0x3

    const/4 v2, 0x0

    move/16 v356, v2

    move/16 v357, v2

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/16 v360, v2

    move-object/16 v361, v2

    move-object/16 v362, v2

    const/4 v2, 0x7

    const/4 v2, 0x0

    move/16 v363, v2

    const v2, 0xfdff59

    move/16 v366, v2

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/16 v367, v2

    invoke-direct/range {v336 .. v367}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    move-object/16 v373, v2

    const/16 v2, 0x155

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v371, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v390, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v378, v6

    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v368, v37

    const/4 v6, 0x6

    const/4 v6, 0x0

    move/16 v396, v6

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object/16 v397, v6

    const-wide/16 v6, 0x0

    move-wide/16 v369, v6

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object/16 v374, v6

    move-object/16 v375, v6

    move-object/16 v377, v6

    move-object/16 v380, v6

    move-object/16 v381, v6

    move-object/16 v382, v6

    const-wide/16 v6, 0x0

    move-wide/16 v383, v6

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object/16 v385, v6

    move-object/16 v386, v6

    move-object/16 v387, v6

    const/4 v6, 0x5

    const/4 v6, 0x0

    move/16 v388, v6

    move/16 v389, v6

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object/16 v392, v6

    move-object/16 v393, v6

    move-object/16 v394, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/16 v395, v6

    const v6, 0xfdff59

    move/16 v398, v6

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object/16 v399, v6

    invoke-direct/range {v368 .. v399}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    move-object/16 v405, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    move-wide/16 v403, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v422, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v410, v4

    new-instance v38, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v400, v38

    const/4 v4, 0x2

    const/4 v4, 0x0

    move/16 v428, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/16 v429, v4

    const-wide/16 v4, 0x0

    move-wide/16 v401, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/16 v406, v4

    move-object/16 v407, v4

    move-object/16 v409, v4

    move-object/16 v412, v4

    move-object/16 v413, v4

    move-object/16 v414, v4

    const-wide/16 v4, 0x0

    move-wide/16 v415, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object/16 v417, v4

    move-object/16 v418, v4

    move-object/16 v419, v4

    const/4 v4, 0x2

    const/4 v4, 0x0

    move/16 v420, v4

    move/16 v421, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object/16 v424, v4

    move-object/16 v425, v4

    move-object/16 v426, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    move/16 v427, v4

    const v4, 0xfdff59

    move/16 v430, v4

    const/4 v4, 0x6

    const/4 v4, 0x0

    move-object/16 v431, v4

    invoke-direct/range {v400 .. v431}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    move-object/16 v437, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v435, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v454, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v442, v4

    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v432, v39

    const/4 v2, 0x3

    const/4 v2, 0x0

    move/16 v460, v2

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object/16 v461, v2

    const-wide/16 v4, 0x0

    move-wide/16 v433, v4

    move-object/16 v438, v2

    move-object/16 v439, v2

    move-object/16 v441, v2

    move-object/16 v444, v2

    move-object/16 v445, v2

    move-object/16 v446, v2

    move-wide/16 v447, v4

    move-object/16 v449, v2

    move-object/16 v450, v2

    move-object/16 v451, v2

    const/4 v2, 0x6

    const/4 v2, 0x0

    move/16 v452, v2

    move/16 v453, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object/16 v456, v2

    move-object/16 v457, v2

    move-object/16 v458, v2

    const/4 v2, 0x4

    const/4 v2, 0x0

    move/16 v459, v2

    const v2, 0xfdff59

    move/16 v462, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object/16 v463, v2

    invoke-direct/range {v432 .. v463}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    move-object/16 v469, v2

    const/16 v2, 0x5fd4

    const/16 v2, 0xb

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-wide/16 v467, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    move-wide/16 v486, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    move-wide/16 v474, v2

    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v464, v40

    const/4 v2, 0x4

    const/4 v2, 0x0

    move/16 v492, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object/16 v493, v2

    const-wide/16 v2, 0x0

    move-wide/16 v465, v2

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object/16 v470, v2

    move-object/16 v471, v2

    move-object/16 v473, v2

    move-object/16 v476, v2

    move-object/16 v477, v2

    move-object/16 v478, v2

    const-wide/16 v2, 0x0

    move-wide/16 v479, v2

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object/16 v481, v2

    move-object/16 v482, v2

    move-object/16 v483, v2

    const/4 v2, 0x0

    const/4 v2, 0x0

    move/16 v484, v2

    move/16 v485, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object/16 v488, v2

    move-object/16 v489, v2

    move-object/16 v490, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/16 v491, v2

    const v2, 0xfdff59

    move/16 v494, v2

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/16 v495, v2

    invoke-direct/range {v464 .. v495}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v40}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lw6/h;->e:Landroidx/compose/material3/Typography;

    return-void
.end method
