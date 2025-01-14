.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose/ui/unit/Density;

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move p2, v8

    .line 58
    move p3, v9

    .line 59
    move/from16 p4, v10

    .line 60
    .line 61
    move/from16 p5, v11

    .line 62
    .line 63
    move/from16 p6, v6

    .line 64
    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v6, p6

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v8, p8

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v9, p9

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    iget-object v10, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v10, p10

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v1, p11

    .line 108
    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object p3, p1

    .line 111
    move-object/from16 p4, v2

    .line 112
    .line 113
    move/from16 p5, v3

    .line 114
    .line 115
    move/from16 p6, v4

    .line 116
    .line 117
    move/from16 p7, v5

    .line 118
    .line 119
    move-wide/from16 p8, v6

    .line 120
    .line 121
    move-object/from16 p10, v8

    .line 122
    .line 123
    move-object/from16 p11, v9

    .line 124
    .line 125
    move-object/from16 p12, v10

    .line 126
    .line 127
    move/from16 p13, v1

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    .line 3
    sget-object v6, LQd/D;->a:LQd/D;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v7

    move-object/from16 p7, v8

    .line 4
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 5
    iget-object v9, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    .line 6
    iget-object v10, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    .line 7
    iget-object v11, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move/from16 p14, v1

    .line 8
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0x20

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v6

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-object v6, v7

    .line 28
    move-wide/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v1, v14

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-wide/from16 v11, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/j;)V

    .line 27
    .line 28
    .line 29
    if-nez p12, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    move-wide/from16 v4, p7

    .line 72
    .line 73
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 83
    .line 84
    invoke-static {v1, v14}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v14, v1}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-object v1
.end method
