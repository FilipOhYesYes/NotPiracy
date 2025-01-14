.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;


# instance fields
.field private final defaultPackageId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final packageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;

    .line 8
    .line 9
    new-instance v0, LDe/e;

    .line 10
    .line 11
    sget-object v2, LDe/m0;->a:LDe/m0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LDe/e;-><init>(Lze/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lze/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[Lze/b;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPackageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lze/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getDefaultPackageId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPackageIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[Lze/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

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
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultPackageId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDefaultPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tier(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", packageIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultPackageId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
