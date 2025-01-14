.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field private static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field private static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Ntsc1953Primaries:[F

.field private static final Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SrgbPrimaries:[F

.field private static final SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const/16 v0, 0x11

    const/16 v1, 0xf

    const/16 v2, 0xe

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;-><init>()V

    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    const/4 v3, 0x6

    .line 1
    new-array v15, v3, [F

    fill-array-data v15, :array_0

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 2
    new-array v14, v3, [F

    fill-array-data v14, :array_1

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 3
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v16, v33

    const/16 v31, 0x60

    const/16 v32, 0x0

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    sput-object v33, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v34, v16

    const/16 v49, 0x60

    const/16 v50, 0x0

    const-wide v35, 0x400199999999999aL    # 2.2

    const-wide v37, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v39, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v41, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v43, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    invoke-direct/range {v34 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    sget-object v18, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    const/4 v9, 0x0

    .line 7
    const-string v5, "sRGB IEC61966-2.1"

    move-object/from16 v4, v17

    move-object v6, v15

    move-object/from16 v8, v33

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 10
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 11
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    new-instance v9, LC4/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v12, 0x40198937    # 2.399f

    const/16 v21, 0x2

    const/4 v8, 0x0

    const v11, -0x40b374bc    # -0.799f

    .line 13
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    move-object/from16 v4, v20

    move-object v6, v15

    move-object/from16 v13, v33

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    const v11, 0x40eff7cf    # 7.499f

    const/4 v12, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/high16 v10, -0x41000000    # -0.5f

    .line 16
    const-string v5, "scRGB IEC 61966-2-2:2003"

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    new-array v4, v3, [F

    fill-array-data v4, :array_2

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v26

    .line 20
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v34, v27

    const/16 v49, 0x60

    const/16 v50, 0x0

    const-wide v35, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v37, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v39, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v41, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v43, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    invoke-direct/range {v34 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    const/16 v28, 0x4

    .line 21
    const-string v24, "Rec. ITU-R BT.709-5"

    move-object/from16 v23, v10

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 23
    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v37

    .line 25
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v38, v5

    const/16 v53, 0x60

    const/16 v54, 0x0

    const-wide v39, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v41, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v43, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v45, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v47, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    invoke-direct/range {v38 .. v54}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    const/16 v39, 0x5

    .line 26
    const-string v35, "Rec. ITU-R BT.2020-1"

    move-object/from16 v34, v11

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v39}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 27
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    new-array v4, v3, [F

    fill-array-data v4, :array_4

    .line 29
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v6, 0x3ea0c49c    # 0.314f

    const v7, 0x3eb3b646    # 0.351f

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x6

    const-wide v27, 0x4004cccccccccccdL    # 2.6

    const/16 v29, 0x0

    .line 30
    const-string v24, "SMPTE RP 431-2-2007 DCI (P3)"

    move-object/from16 v23, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 31
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 32
    new-array v6, v3, [F

    fill-array-data v6, :array_5

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    const/4 v9, 0x7

    .line 34
    const-string v5, "Display P3"

    move-object v4, v14

    move-object/from16 v8, v33

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 35
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    .line 37
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v23, v8

    const/16 v38, 0x60

    const/16 v39, 0x0

    const-wide v24, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v26, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v28, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v30, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v32, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-direct/range {v23 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    const/16 v9, 0x8

    .line 38
    const-string v5, "NTSC (1953)"

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 39
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    new-array v4, v3, [F

    fill-array-data v4, :array_6

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v26

    .line 42
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v27, v5

    const/16 v42, 0x60

    const/16 v43, 0x0

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    invoke-direct/range {v27 .. v43}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    const/16 v28, 0x9

    .line 43
    const-string v24, "SMPTE-C RGB"

    move-object/from16 v23, v22

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 45
    new-array v4, v3, [F

    fill-array-data v4, :array_7

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v32

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0xa

    const-wide v33, 0x400199999999999aL    # 2.2

    const/16 v35, 0x0

    .line 47
    const-string v30, "Adobe RGB (1998)"

    move-object/from16 v29, v23

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 49
    new-array v4, v3, [F

    fill-array-data v4, :array_8

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v27

    .line 51
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v31, v28

    const/16 v46, 0x60

    const/16 v47, 0x0

    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/16 v36, 0x0

    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    invoke-direct/range {v31 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/j;)V

    const/16 v29, 0xb

    .line 52
    const-string v25, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v24, v30

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 53
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 54
    new-array v4, v3, [F

    fill-array-data v4, :array_9

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v34

    const v38, 0x477fe000    # 65504.0f

    const/16 v39, 0xc

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const v37, -0x38802000    # -65504.0f

    .line 56
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    move-object/from16 v31, v24

    move-object/from16 v33, v4

    invoke-direct/range {v31 .. v39}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 57
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 58
    new-array v4, v3, [F

    fill-array-data v4, :array_a

    .line 59
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v43

    const v47, 0x477fe000    # 65504.0f

    const/16 v48, 0xd

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const v46, -0x38802000    # -65504.0f

    .line 60
    const-string v41, "Academy S-2014-004 ACEScg"

    move-object/from16 v40, v25

    move-object/from16 v42, v4

    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 61
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 62
    const-string v4, "Generic XYZ"

    .line 63
    invoke-direct {v9, v4, v2}, Landroidx/compose/ui/graphics/colorspace/Xyz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 64
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 65
    const-string v4, "Generic L*a*b*"

    .line 66
    invoke-direct {v8, v4, v1}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 67
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v7

    const/16 v18, 0x10

    .line 69
    const-string v5, "None"

    move-object/from16 v4, v26

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 70
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 71
    const-string v5, "Oklab"

    .line 72
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/graphics/colorspace/Oklab;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/16 v5, 0x12

    .line 73
    new-array v5, v5, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    const/4 v6, 0x1

    aput-object v19, v5, v6

    const/4 v6, 0x2

    aput-object v20, v5, v6

    const/4 v6, 0x3

    aput-object v13, v5, v6

    const/4 v6, 0x4

    aput-object v10, v5, v6

    const/4 v6, 0x5

    aput-object v11, v5, v6

    aput-object v12, v5, v3

    const/4 v3, 0x7

    aput-object v14, v5, v3

    const/16 v3, 0x8

    aput-object v21, v5, v3

    const/16 v3, 0x9

    aput-object v22, v5, v3

    const/16 v3, 0xa

    aput-object v23, v5, v3

    const/16 v3, 0xb

    aput-object v30, v5, v3

    const/16 v3, 0xc

    aput-object v24, v5, v3

    const/16 v3, 0xd

    aput-object v25, v5, v3

    aput-object v16, v5, v2

    aput-object v15, v5, v1

    const/16 v1, 0x10

    aput-object v26, v5, v1

    aput-object v4, v5, v0

    .line 74
    sput-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ExtendedSrgb$lambda$0(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absRcpResponse(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final ExtendedSrgb$lambda$1(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absResponse(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$1(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpace$ui_graphics_release(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtsc1953Primaries$ui_graphics_release()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgbPrimaries$ui_graphics_release()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgbTransferParameters$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final match([FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 9
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v4, v5, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
.end method
