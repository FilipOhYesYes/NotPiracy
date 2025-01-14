.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
.super Ljava/lang/Object;
.source "PaywallBackendEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$Companion;

.field public static final PAYWALL_EVENT_SCHEMA_VERSION:I = 0x1


# instance fields
.field private final appUserID:Ljava/lang/String;

.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringID:Ljava/lang/String;

.field private final paywallRevision:I

.field private final sessionID:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;LDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit16 p14, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p14, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    iput p8, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    iput-wide p9, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 10
    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 13
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
    .locals 13

    .line 1
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppUserID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDarkMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocaleIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferingID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallRevision$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, LCe/d;->m(IILBe/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, p2}, LCe/d;->m(IILBe/f;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->p(LBe/f;IJ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, LCe/d;->g(LBe/f;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, p0}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
    .locals 14

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "appUserID"

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionID"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "offeringID"

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "displayMode"

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "localeIdentifier"

    .line 43
    .line 44
    move-object/from16 v13, p12

    .line 45
    .line 46
    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    move-wide/from16 v9, p8

    .line 57
    .line 58
    move/from16 v12, p11

    .line 59
    .line 60
    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 76
    .line 77
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    ushr-long v4, v2, v4

    .line 50
    .line 51
    xor-long/2addr v2, v4

    .line 52
    long-to-int v3, v2

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallBackendEvent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->version:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appUserID="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->appUserID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->sessionID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offeringID="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->offeringID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paywallRevision="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->paywallRevision:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->timestamp:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->displayMode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", darkMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->darkMode:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", localeIdentifier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->localeIdentifier:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
