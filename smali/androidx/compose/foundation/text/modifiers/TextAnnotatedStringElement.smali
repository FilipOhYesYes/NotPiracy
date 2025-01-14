.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextAnnotatedStringElement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;",
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

.field private final onShowTranslation:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
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
.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;)V
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
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 12
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 14
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 16
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 17
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lde/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;ILkotlin/jvm/internal/j;)V
    .locals 18

    move/from16 v0, p14

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
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 7
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 8
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 9
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 10
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 11
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 12
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 13
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 14
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 15
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lde/l;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 16
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;IZIILjava/util/List;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Lkotlin/jvm/internal/j;)V

    return-object v16
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->create()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lde/l;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lde/l;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LJ2/C;->a(IILandroidx/compose/ui/text/TextStyle;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lde/l;

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
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

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
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    :goto_5
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lde/l;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_6
    add-int/2addr v0, v3

    .line 132
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 7
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 8
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 9
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateLayoutRelatedArgs-MPT68mk(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z

    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lde/l;

    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lde/l;

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lde/l;

    .line 17
    invoke-virtual {p1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateCallbacks(Lde/l;Lde/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Lde/l;)Z

    move-result v3

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->doInvalidations(ZZZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    return-void
.end method
