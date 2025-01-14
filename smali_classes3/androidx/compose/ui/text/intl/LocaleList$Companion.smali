.class public final Landroidx/compose/ui/text/intl/LocaleList$Companion;
.super Ljava/lang/Object;
.source "LocaleList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/intl/LocaleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getEmpty()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/intl/LocaleList;->access$getEmpty$cp()Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
