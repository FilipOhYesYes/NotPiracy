.class public final Landroidx/compose/foundation/text/input/internal/LocaleListHelper;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/f;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, [Ljava/util/Locale;

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b0;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/a0;->b(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
