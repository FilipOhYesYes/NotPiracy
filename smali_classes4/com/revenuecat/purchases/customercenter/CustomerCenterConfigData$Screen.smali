.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lze/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;


# instance fields
.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;->serializer()Lze/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Lze/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->$childSerializers:[Lze/b;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LDe/i0;)V
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p6, p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne v1, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lze/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getPaths$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, p2, v1, v0, p0}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;)",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paths"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

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
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Screen(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", paths="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
