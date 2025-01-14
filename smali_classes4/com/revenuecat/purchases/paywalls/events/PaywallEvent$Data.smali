.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
.super Ljava/lang/Object;
.source "PaywallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;


# instance fields
.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final paywallRevision:I

.field private final sessionIdentifier:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

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
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getSessionIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, LCe/d;->m(IILBe/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-boolean p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, p0}, LCe/d;->g(LBe/f;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 8

    .line 1
    const-string v0, "offeringIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionIdentifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localeIdentifier"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionIdentifier()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(offeringIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->offeringIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paywallRevision="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->paywallRevision:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionIdentifier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->sessionIdentifier:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->displayMode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", localeIdentifier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->localeIdentifier:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", darkMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->darkMode:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
