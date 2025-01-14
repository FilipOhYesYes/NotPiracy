.class public final Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SelectableTextAnnotatedStringElement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final maxLines:I

.field private final minLines:I

.field private final onPlaceholderLayout:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onTextLayout:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final overflow:I

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 12
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 14
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 16
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;ILkotlin/jvm/internal/j;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method private final component1()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component10()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component11()Landroidx/compose/foundation/text/modifiers/SelectionController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component12()Landroidx/compose/ui/graphics/ColorProducer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component5-gIe3tQ8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 2
    .line 3
    return v0
.end method

.method private final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method private final component7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method private final component8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 2
    .line 3
    return v0
.end method

.method private final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-VhcvRP8$default(Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->copy-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final copy-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            ")",
            "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;"
        }
    .end annotation

    .line 1
    new-instance v14, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v0, v14

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public create()Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v17, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 7
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 8
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 9
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 10
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 11
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 12
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 13
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 14
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v17

    .line 15
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;ILkotlin/jvm/internal/j;)V

    return-object v17
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->create()Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 94
    .line 95
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 108
    .line 109
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x4cf

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v2, 0x4d5

    .line 57
    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_5
    add-int/2addr v0, v3

    .line 119
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectableTextAnnotatedStringElement(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontFamilyResolver="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onTextLayout="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", overflow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", softWrap="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxLines="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", minLines="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", placeholders="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", onPlaceholderLayout="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", selectionController="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", color="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;)V
    .locals 13

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 5
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 6
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 11
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 12
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 13
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->update-L09Iy8E(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILde/l;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;)V

    return-void
.end method
