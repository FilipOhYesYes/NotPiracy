.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

.field private static final Default:Landroidx/compose/ui/text/input/ImeOptions;


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field private final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V
    .locals 10

    .line 21
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 19
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 20
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 7
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 8
    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 9
    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 11
    iput-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 15
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/input/ImeOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-YTHSh70$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/text/input/ImeOptions;->copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic copy-uxg59PA$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIIILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/input/ImeOptions;->copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic copy-wBHncE4$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/input/ImeOptions;->copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 11
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v7, v10, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v9

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final synthetic copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public final copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 15
    .line 16
    .line 17
    return-object v9
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

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
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hintLocales="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
