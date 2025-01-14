.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;


# instance fields
.field private final callToAction:Ljava/lang/String;

.field private final callToActionWithIntroOffer:Ljava/lang/String;

.field private final callToActionWithMultipleIntroOffers:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final offerDetails:Ljava/lang/String;

.field private final offerDetailsWithIntroOffer:Ljava/lang/String;

.field private final offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

.field private final offerName:Ljava/lang/String;

.field private final offerOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final tierName:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;

    .line 8
    .line 9
    new-instance v0, LDe/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LDe/e;-><init>(Lze/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LDe/I;

    .line 17
    .line 18
    sget-object v3, LDe/m0;->a:LDe/m0;

    .line 19
    .line 20
    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LDe/I;-><init>(Lze/b;Lze/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    new-array v3, v3, [Lze/b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    sput-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->$childSerializers:[Lze/b;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LDe/i0;)V
    .locals 5
    .annotation runtime LPd/d;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v4, v2, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p5

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v2, p10

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    .line 2
    sget-object v2, LQd/D;->a:LQd/D;

    .line 3
    :goto_8
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p11

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_9

    .line 4
    sget-object v1, LQd/E;->a:LQd/E;

    .line 5
    :goto_b
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    goto :goto_c

    :cond_9
    move-object/from16 v1, p13

    goto :goto_b

    :goto_c
    return-void

    :cond_a
    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LBe/f;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerOverrides"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/j;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 19
    sget-object v1, LQd/D;->a:LQd/D;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 20
    sget-object v0, LQd/E;->a:LQd/E;

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 21
    invoke-direct/range {v3 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lze/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 13

    .line 1
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCallToAction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCallToActionWithIntroOffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCallToActionWithMultipleIntroOffers$annotations()V
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

.method public static synthetic getOfferOverrides$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTierName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LCe/d;LBe/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x5

    .line 73
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v1, 0x6

    .line 92
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v1, 0x7

    .line 111
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    :goto_6
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 159
    .line 160
    sget-object v3, LQd/D;->a:LQd/D;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    :goto_7
    aget-object v2, v0, v1

    .line 169
    .line 170
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    const/16 v1, 0xa

    .line 176
    .line 177
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    :goto_8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, p2, v1, v2, v3}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-interface {p1, p2, v1}, LCe/d;->w(LBe/f;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 205
    .line 206
    sget-object v3, LQd/E;->a:LQd/E;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_13

    .line 213
    .line 214
    :goto_9
    aget-object v0, v0, v1

    .line 215
    .line 216
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {p1, p2, v1, v0, p0}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;)",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToAction"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerOverrides"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionWithIntroOffer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionWithMultipleIntroOffers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithIntroOffer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_7
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalizedConfiguration(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callToAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", callToActionWithIntroOffer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", callToActionWithMultipleIntroOffers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offerDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offerDetailsWithIntroOffer="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", offerDetailsWithMultipleIntroOffers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", offerName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", features="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", tierName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", offerOverrides="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
