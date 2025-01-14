.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
.super Ljava/lang/Object;
.source "PaywallStoredEvent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

.field private static final json:LEe/a$a;


# instance fields
.field private final event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field private final userID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 8
    .line 9
    sget-object v0, LEe/a;->d:LEe/a$a;

    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:LEe/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;LDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJson$cp()LEe/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:LEe/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toPaywallBackendEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
    .locals 14

    .line 1
    new-instance v13, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "event.creationData.id.toString()"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "event.data.sessionIdentifier.toString()"

    .line 49
    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getOfferingIdentifier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v2, 0x1

    .line 118
    move-object v0, v13

    .line 119
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:LEe/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->serializer()Lze/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, LEe/a;->d(Lze/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
