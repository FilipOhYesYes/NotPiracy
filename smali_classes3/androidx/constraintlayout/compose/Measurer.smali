.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation


# instance fields
.field private computedLayoutResult:Ljava/lang/String;

.field protected density:Landroidx/compose/ui/unit/Density;

.field private designElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;"
        }
    .end annotation
.end field

.field private forcedScaleFactor:F

.field private final frameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final heightConstraintsHolder:[I

.field private final lastMeasures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private layoutCurrentHeight:I

.field private layoutCurrentWidth:I

.field private layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

.field protected measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field private final placeables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private final state$delegate:LPd/l;

.field private final widthConstraintsHolder:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LPd/n;->b:LPd/n;

    .line 43
    .line 44
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$state$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/Measurer$state$2;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:LPd/l;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 63
    .line 64
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method private final copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    return-void
.end method

.method private final getColor-wrIjXm8(Ljava/lang/String;J)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/q;->U(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "FF"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int p1, v0

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-wide p1

    .line 46
    :catch_0
    :cond_1
    return-wide p2
.end method

.method public static synthetic getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
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
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/TextStyle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    move-wide v7, v2

    .line 28
    const-string v1, "color"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    const v28, 0x3fffc

    .line 51
    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v25, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/j;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/Measurer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    aput p7, p8, v2

    .line 23
    .line 24
    aput p7, p8, v1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Measure strategy "

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "DW "

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "ODR "

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "IRH "

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez p6, :cond_6

    .line 99
    .line 100
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_4

    .line 103
    .line 104
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 105
    .line 106
    if-ne p4, p1, :cond_5

    .line 107
    .line 108
    :cond_4
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 109
    .line 110
    if-eq p4, p1, :cond_6

    .line 111
    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 120
    :goto_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string p4, "UD "

    .line 131
    .line 132
    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    move p3, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 p3, 0x0

    .line 140
    :goto_3
    aput p3, p8, v2

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move p2, p7

    .line 146
    :goto_4
    aput p2, p8, v1

    .line 147
    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    aput v2, p8, v2

    .line 152
    .line 153
    aput p7, p8, v1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    aput p2, p8, v2

    .line 157
    .line 158
    aput p2, p8, v1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_5
    return v1
.end method


# virtual methods
.method public final addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final applyRootSize-BRTryo0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 24
    .line 25
    const/high16 p2, -0x80000000

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le p1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, p1

    .line 78
    div-float/2addr v2, v3

    .line 79
    iput v2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, p2, :cond_9

    .line 112
    .line 113
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 131
    .line 132
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-le p1, p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    int-to-float v0, p1

    .line 148
    div-float v1, p2, v0

    .line 149
    .line 150
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 151
    .line 152
    cmpg-float p2, v1, p2

    .line 153
    .line 154
    if-gez p2, :cond_8

    .line 155
    .line 156
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 157
    .line 158
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    .line 178
    .line 179
    return-void
.end method

.method public computeLayoutResult()V
    .locals 10

    .line 1
    const-string v0, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 2
    .line 3
    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "  right:   "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "  bottom:  "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " } }"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, " }"

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 95
    .line 96
    const-string v6, "}, "

    .line 97
    .line 98
    const-string v7, ": {"

    .line 99
    .line 100
    const-string v8, " "

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    const-string v4, " type: \'hGuideline\', "

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string v4, " interpolated: "

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, " { left: "

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ", top: "

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, ", right: "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v5

    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, ", bottom: "

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v5

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    move-object v3, v4

    .line 233
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 234
    .line 235
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_3

    .line 240
    .line 241
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_3
    if-nez v9, :cond_4

    .line 246
    .line 247
    move-object v3, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 262
    .line 263
    if-nez v3, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 272
    .line 273
    :goto_3
    if-nez v5, :cond_8

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " interpolated : "

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "json.toString()"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void
.end method

.method public final createDesignElements(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0xb1eef9d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/compose/DesignElement;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/constraintlayout/compose/DesignElements;->INSTANCE:Landroidx/constraintlayout/compose/DesignElements;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/DesignElements;->getMap()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lde/r;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v5, -0xb1eeed8

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x40

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v3, v2, v1, v5}, Lde/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v4, -0xb1eee96

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const-string v7, "backgroundColor"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    const-string v10, "text"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    sparse-switch v5, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_0
    const-string v2, "image"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    const v2, -0xb1ee74b

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    invoke-static {v2, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v2, 0x108003f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v10, 0x38

    .line 133
    .line 134
    const/16 v11, 0x78

    .line 135
    .line 136
    const-string v3, "Placeholder Image"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v9, v1

    .line 143
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    const v4, -0xb1ee9b1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    move-object v4, v10

    .line 178
    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v10, 0x8000

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x78

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v2, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v6

    .line 204
    move v6, v7

    .line 205
    move v7, v8

    .line 206
    move v8, v9

    .line 207
    move-object v9, v1

    .line 208
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZILandroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_2
    const-string v5, "box"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_4
    const v4, -0xb1eec1c

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    const-string v4, ""

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-direct {v0, v5, v12, v13}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v18, 0x2

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v7, -0x76a43a57

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v9, 0x520574f7

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 323
    .line 324
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lde/q;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    if-nez v13, :cond_6

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lde/p;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lde/p;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v3, v7, v1, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const v3, 0x7ab4aae9

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 411
    .line 412
    .line 413
    const v3, -0x4ab8dd79

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 420
    .line 421
    int-to-float v3, v6

    .line 422
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v10, 0x8030

    .line 439
    .line 440
    .line 441
    const/16 v11, 0x78

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v2, v4

    .line 448
    move-object v4, v5

    .line 449
    move-object v5, v6

    .line 450
    move v6, v7

    .line 451
    move v7, v8

    .line 452
    move v8, v9

    .line 453
    move-object v9, v1

    .line 454
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZILandroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :sswitch_3
    const-string v5, "textfield"

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_8

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_8
    const v4, -0xb1ee89f

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    if-nez v2, :cond_9

    .line 503
    .line 504
    move-object v2, v10

    .line 505
    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 506
    .line 507
    invoke-static {v4, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;->INSTANCE:Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x7ff8

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_4
    const-string v5, "button"

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_a

    .line 549
    .line 550
    :goto_2
    const v2, -0xb1ee606

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    const v4, -0xb1eee4e

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/String;

    .line 575
    .line 576
    if-nez v4, :cond_b

    .line 577
    .line 578
    move-object v4, v10

    .line 579
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/String;

    .line 588
    .line 589
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 600
    .line 601
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v5, 0x14

    .line 606
    .line 607
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    const/16 v16, 0x2

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    int-to-float v5, v6

    .line 625
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const v10, 0x8000

    .line 642
    .line 643
    .line 644
    const/16 v11, 0x78

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    move-object v2, v4

    .line 651
    move-object v4, v5

    .line 652
    move-object v5, v6

    .line 653
    move v6, v7

    .line 654
    move v7, v8

    .line 655
    move v8, v9

    .line 656
    move-object v9, v1

    .line 657
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lde/l;IZILandroidx/compose/runtime/Composer;II)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 661
    .line 662
    .line 663
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_d

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;

    .line 676
    .line 677
    move/from16 v3, p2

    .line 678
    .line 679
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 683
    .line 684
    .line 685
    :goto_4
    return-void

    .line 686
    nop

    .line 687
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public didMeasures()V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2d1ed926

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getDesignInfo(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getForcedScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutCurrentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutCurrentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "measureScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlaceables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/constraintlayout/compose/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/State;

    .line 8
    .line 9
    return-object v0
.end method

.method public measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v0, "constraintWidget"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measure"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    instance-of v0, v12, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v12

    .line 33
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v13, v0

    .line 55
    check-cast v13, [Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    const-string v0, "measure.horizontalBehavior"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 65
    .line 66
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67
    .line 68
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget-object v0, v13, v14

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    const-string v0, "measure.verticalBehavior"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 125
    .line 126
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 127
    .line 128
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    :goto_3
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    aget-object v0, v13, v15

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v0, v5, :cond_7

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 176
    .line 177
    aget v1, v0, v15

    .line 178
    .line 179
    aget v0, v0, v14

    .line 180
    .line 181
    iget-object v2, v9, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 182
    .line 183
    aget v3, v2, v15

    .line 184
    .line 185
    aget v2, v2, v14

    .line 186
    .line 187
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 192
    .line 193
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eq v2, v3, :cond_8

    .line 197
    .line 198
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 199
    .line 200
    if-eq v2, v3, :cond_8

    .line 201
    .line 202
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    .line 206
    if-ne v2, v3, :cond_8

    .line 207
    .line 208
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 213
    .line 214
    if-ne v2, v3, :cond_8

    .line 215
    .line 216
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 217
    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    move-object v2, v12

    .line 227
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_9
    move-object v2, v12

    .line 240
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-lez v6, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move-object v7, v4

    .line 293
    :goto_6
    iget v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-lez v6, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object v8, v4

    .line 303
    :goto_7
    invoke-static {v5, v7, v8}, Lje/m;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-lez v7, :cond_d

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move-object v8, v4

    .line 331
    :goto_8
    iget v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-lez v7, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move-object v13, v4

    .line 341
    :goto_9
    invoke-static {v6, v8, v13}, Lje/m;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eq v5, v7, :cond_f

    .line 356
    .line 357
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v5, v5, v7, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    const/4 v5, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/4 v5, 0x0

    .line 372
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eq v6, v3, :cond_10

    .line 377
    .line 378
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v3, v0, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    const/4 v5, 0x1

    .line 391
    :cond_10
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 430
    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    move-object v1, v4

    .line 434
    goto :goto_b

    .line 435
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_b
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_c

    .line 450
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_c
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 455
    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_d
    if-nez v4, :cond_16

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    :goto_e
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 479
    .line 480
    const/high16 v1, -0x80000000

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/State;->isBaselineNeeded$compose_release(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_f

    .line 503
    :cond_17
    const/high16 v0, -0x80000000

    .line 504
    .line 505
    :goto_f
    if-eq v0, v1, :cond_18

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/4 v2, 0x0

    .line 510
    :goto_10
    iput-boolean v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 511
    .line 512
    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 513
    .line 514
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_19

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    new-array v2, v2, [Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    aput-object v3, v2, v15

    .line 530
    .line 531
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    aput-object v3, v2, v14

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v3, 0x2

    .line 542
    aput-object v1, v2, v3

    .line 543
    .line 544
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_19
    check-cast v2, [Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 550
    .line 551
    .line 552
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 553
    .line 554
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 555
    .line 556
    if-ne v0, v1, :cond_1b

    .line 557
    .line 558
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 559
    .line 560
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 561
    .line 562
    if-eq v0, v1, :cond_1a

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1a
    const/4 v14, 0x0

    .line 566
    :cond_1b
    :goto_11
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 567
    .line 568
    return-void
.end method

.method public final parseDesignElements(Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1

    .line 1
    const-string v0, "constraintSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->emitDesignElements(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ltz v2, :cond_8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const/4 v9, 0x2

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, v6

    .line 160
    move-wide v5, v7

    .line 161
    move v7, v13

    .line 162
    move v8, v9

    .line 163
    move-object v9, v12

    .line 164
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v8, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;

    .line 169
    .line 170
    invoke-direct {v8, v4}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 197
    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v6, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 202
    .line 203
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 215
    .line 216
    move v7, v4

    .line 217
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object v3, p1

    .line 232
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLde/l;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    if-le v11, v2, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move v3, v11

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    sget-object v2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 252
    .line 253
    if-ne v1, v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->computeLayoutResult()V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public final performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    const-string v5, "layoutDirection"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "constraintSet"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "measurables"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "measureScope"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-wide v5, p1

    .line 109
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/State;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->resetMeasureState$compose_release()V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/Measurer;->applyRootSize-BRTryo0(J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 182
    .line 183
    const-string v3, "ConstraintLayout"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "root.children"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v7, v4, Landroidx/compose/ui/layout/Measurable;

    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move-object v4, v2

    .line 227
    :goto_4
    if-nez v4, :cond_4

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_5
    const-string v7, "NOTAG"

    .line 236
    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move-object v7, v4

    .line 248
    :goto_6
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    .line 253
    .line 254
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 262
    .line 263
    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 287
    .line 288
    const-string v4, "child"

    .line 289
    .line 290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 298
    .line 299
    move/from16 v3, p6

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-virtual/range {v3 .. v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 348
    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 359
    .line 360
    if-nez v5, :cond_b

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_9
    if-nez v5, :cond_c

    .line 373
    .line 374
    move-object v5, v2

    .line 375
    goto :goto_a

    .line 376
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v6, :cond_d

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ne v7, v6, :cond_f

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v5, :cond_e

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eq v6, v5, :cond_9

    .line 409
    .line 410
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_10

    .line 415
    .line 416
    move-object v5, v4

    .line 417
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 418
    .line 419
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 430
    .line 431
    .line 432
    :cond_10
    move-object v5, v4

    .line 433
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 434
    .line 435
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v6, v7, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    return-wide v1
.end method

.method public final resetMeasureState$compose_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    return-void
.end method

.method public final setForcedScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCurrentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCurrentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    return-void
.end method
