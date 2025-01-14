.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

.field private static final Default:Landroidx/compose/foundation/text/KeyboardOptions;

.field private static final SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field private final autoCorrectEnabled:Ljava/lang/Boolean;

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field private final showKeyboardOnFocus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

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
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 28
    .line 29
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/16 v20, 0x79

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 15
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 10

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V
    .locals 10

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    sget-object p2, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 9

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    const/4 v9, 0x0

    move-object v1, p0

    move v3, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/j;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecureTextField$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_0

    :cond_5
    move-object v3, p6

    :goto_0
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_1

    :cond_6
    move-object v4, p7

    :goto_1
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 6
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 7
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 9
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 10
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 11
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 13
    iget-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 14
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ij11fho$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    move p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 21
    .line 22
    :cond_2
    move v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 28
    .line 29
    :cond_3
    move v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 35
    .line 36
    :cond_4
    move-object v2, p5

    .line 37
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    move p4, p7

    .line 40
    move p5, v0

    .line 41
    move p6, v1

    .line 42
    move-object p7, v2

    .line 43
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-ij11fho(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic getAutoCorrect$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method private final getAutoCorrectOrDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private final getCapitalizationOrDefault-IUNYP9k()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method private final getHintLocalesOrDefault()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final getKeyboardTypeOrDefault-PjHm6EE()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method public static synthetic getShouldShowKeyboardOnFocus$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method private final isCompletelyUnspecified()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public static synthetic toImeOptions$foundation_release$default(Landroidx/compose/foundation/text/KeyboardOptions;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 10
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move v1, p1

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public final copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-object v9
.end method

.method public final synthetic copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 10
    .annotation runtime LPd/d;
    .end annotation

    .line 2
    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    return-object v9
.end method

.method public final synthetic copy-ij11fho(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 10
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move v1, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

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
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

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
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

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
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 12
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/KeyboardOptions;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_4
    move-object v5, v0

    .line 67
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    move v6, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    move v7, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 141
    .line 142
    :cond_9
    move-object v8, v0

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_a
    move-object v9, v0

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 155
    .line 156
    move-object v10, p1

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move-object v10, v0

    .line 159
    :goto_8
    new-instance p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_c
    :goto_9
    return-object p0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getAutoCorrectEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImeActionOrDefault-eUduSuo$foundation_release()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShouldShowKeyboardOnFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getShowKeyboardOnFocus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowKeyboardOnFocusOrDefault$foundation_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PlatformImeOptions;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final merge(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :cond_1
    return-object p1
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalizationOrDefault-IUNYP9k()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardTypeOrDefault-PjHm6EE()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getHintLocalesOrDefault()Landroidx/compose/ui/text/intl/LocaleList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/j;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "showKeyboardOnFocus="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

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
