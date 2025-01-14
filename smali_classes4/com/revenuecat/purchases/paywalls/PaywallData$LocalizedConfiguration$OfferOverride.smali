.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;


# instance fields
.field private final offerBadge:Ljava/lang/String;

.field private final offerDetails:Ljava/lang/String;

.field private final offerDetailsWithIntroOffer:Ljava/lang/String;

.field private final offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

.field private final offerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDe/i0;)V
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "offerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

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
    iget-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

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
    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getOfferBadge$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferDetails$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferDetailsWithIntroOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferDetailsWithMultipleIntroOffers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
    .locals 7

    .line 1
    const-string v0, "offerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offerDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

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

.method public final getOfferBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithIntroOffer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OfferOverride(offerName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offerDetails="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offerDetailsWithIntroOffer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", offerDetailsWithMultipleIntroOffers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offerBadge="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

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
