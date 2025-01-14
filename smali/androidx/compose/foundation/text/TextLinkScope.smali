.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lde/l<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private text:Landroidx/compose/ui/text/AnnotatedString;

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 83
    .line 84
    return-void
.end method

.method private static final LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p4

    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :cond_3
    array-length v3, p1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, -0x18d69b77    # -7.999345E23f

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v3, p1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_3
    if-ge v5, v3, :cond_5

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, v1, 0xe

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v5, 0x92

    .line 87
    .line 88
    if-ne v3, v5, :cond_8

    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:237)"

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/M;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/M;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/lit8 v1, v1, 0x70

    .line 142
    .line 143
    if-ne v1, v2, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    or-int/2addr v1, v3

    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v2, v1, :cond_c

    .line 162
    .line 163
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lde/l;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    check-cast v2, Lde/l;

    .line 172
    .line 173
    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lde/l;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$3(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$StyleAnnotation(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleLink(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LPd/H;->a:LPd/H;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lde/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v4, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final textRange$lambda$3(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1, p1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILde/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILde/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x3

    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v13, 0x6

    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    move v15, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v15, v7

    .line 35
    :goto_1
    and-int/lit8 v1, v15, 0x3

    .line 36
    .line 37
    if-ne v1, v14, :cond_3

    .line 38
    .line 39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:152)"

    .line 59
    .line 60
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroidx/compose/ui/platform/UriHandler;

    .line 73
    .line 74
    iget-object v0, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_3
    if-ge v2, v3, :cond_10

    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-ne v11, v10, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v6, v0, v10, v8}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v0, v11, v9, v14, v8}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v0, v10, v9, v14, v8}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v0, v10

    .line 171
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v0, v10

    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v10, v0, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v10, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;

    .line 189
    .line 190
    invoke-direct {v10, v6, v1, v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v28, v10

    .line 197
    .line 198
    check-cast v28, Lde/a;

    .line 199
    .line 200
    const/16 v29, 0xfc

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    invoke-static/range {v19 .. v30}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v10}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    invoke-static {v11}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    check-cast v22, Landroidx/compose/ui/text/LinkAnnotation;

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    if-eqz v22, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move-object/from16 v22, v8

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    check-cast v23, Landroidx/compose/ui/text/LinkAnnotation;

    .line 287
    .line 288
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    if-eqz v23, :cond_b

    .line 293
    .line 294
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object/from16 v23, v8

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    check-cast v24, Landroidx/compose/ui/text/LinkAnnotation;

    .line 306
    .line 307
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    if-eqz v24, :cond_c

    .line 312
    .line 313
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    move-object/from16 v24, v8

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    check-cast v25, Landroidx/compose/ui/text/LinkAnnotation;

    .line 325
    .line 326
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    if-eqz v25, :cond_d

    .line 331
    .line 332
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :cond_d
    const/4 v13, 0x7

    .line 337
    new-array v13, v13, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v19, v13, v9

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    aput-object v20, v13, v19

    .line 344
    .line 345
    aput-object v21, v13, v14

    .line 346
    .line 347
    const/16 v18, 0x3

    .line 348
    .line 349
    aput-object v22, v13, v18

    .line 350
    .line 351
    const/16 v16, 0x4

    .line 352
    .line 353
    aput-object v23, v13, v16

    .line 354
    .line 355
    const/16 v19, 0x5

    .line 356
    .line 357
    aput-object v24, v13, v19

    .line 358
    .line 359
    const/16 v19, 0x6

    .line 360
    .line 361
    aput-object v8, v13, v19

    .line 362
    .line 363
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    or-int v8, v8, v19

    .line 372
    .line 373
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    or-int v8, v8, v19

    .line 378
    .line 379
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    or-int v8, v8, v19

    .line 384
    .line 385
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    or-int v8, v8, v19

    .line 390
    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v8, :cond_f

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-ne v9, v8, :cond_e

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    move/from16 v20, v2

    .line 405
    .line 406
    move/from16 v17, v3

    .line 407
    .line 408
    move-object v8, v4

    .line 409
    move-object v10, v5

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    :goto_7
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 412
    .line 413
    move-object v8, v0

    .line 414
    move-object v0, v9

    .line 415
    move-object/from16 v17, v1

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move/from16 v20, v2

    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    move/from16 v17, v3

    .line 424
    .line 425
    move-object v3, v8

    .line 426
    move-object v8, v4

    .line 427
    move-object v4, v10

    .line 428
    move-object v10, v5

    .line 429
    move-object v5, v11

    .line 430
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    check-cast v9, Lde/l;

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    shl-int/lit8 v1, v15, 0x6

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0x380

    .line 442
    .line 443
    invoke-direct {v6, v13, v9, v12, v1}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    add-int/lit8 v2, v20, 0x1

    .line 448
    .line 449
    move-object v4, v8

    .line 450
    move-object v5, v10

    .line 451
    move/from16 v3, v17

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x3

    .line 455
    const/4 v13, 0x6

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 474
    .line 475
    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lde/l;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldMeasureLinks()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
