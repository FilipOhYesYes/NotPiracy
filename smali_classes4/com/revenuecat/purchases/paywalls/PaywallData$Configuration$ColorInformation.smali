.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
.super Ljava/lang/Object;
.source "PaywallData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

.field private final light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LDe/i0;)V
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->getDescriptor()LBe/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlin/jvm/internal/N;->d(IILBe/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->copy(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v0, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 1

    .line 1
    const-string v0, "light"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

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

.method public final getDark()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLight()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInformation(light="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dark="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
