.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;


# instance fields
.field private final appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

.field private final lastPublishedAppVersion:Ljava/lang/String;

.field private final localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field private final screens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;LDe/i0;)V
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p7, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "support"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->copy(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getLastPublishedAppVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getScreens$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;"
        }
    .end annotation

    .line 1
    const-string v0, "screens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localization"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "support"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

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
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAppearance()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPublishedAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupport()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomerCenterConfigData(screens="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appearance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", localization="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", support="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastPublishedAppVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
