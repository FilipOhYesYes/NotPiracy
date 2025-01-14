.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
.super Ljava/lang/Object;
.source "CustomerCenterConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

.field private final light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;LDe/i0;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;LCe/d;LBe/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, LCe/d;->w(LBe/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, p0}, LCe/d;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

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
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

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

.method public final getDark()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLight()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Appearance(light="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

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
