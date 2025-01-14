.class final Lcom/revenuecat/purchases/ComparableData;
.super Ljava/lang/Object;
.source "CustomerInfo.kt"


# instance fields
.field private final allExpirationDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchaseDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

.field private final firstSeen:Ljava/util/Date;

.field private final originalAppUserId:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final schemaVersion:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 9

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getSchemaVersion()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ComparableData;Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/ComparableData;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/ComparableData;->copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)Lcom/revenuecat/purchases/ComparableData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)Lcom/revenuecat/purchases/ComparableData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/ComparableData;"
        }
    .end annotation

    .line 1
    const-string v0, "entitlements"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "allExpirationDatesByProduct"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "allPurchaseDatesByProduct"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "firstSeen"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "originalAppUserId"

    .line 26
    .line 27
    move-object v7, p6

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/ComparableData;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move v5, p4

    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;ILjava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ComparableData;

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
    check-cast p1, Lcom/revenuecat/purchases/ComparableData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

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
    iget v1, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 47
    .line 48
    iget v3, p1, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAllExpirationDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllPurchaseDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstSeen()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalAppUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchemaVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComparableData(entitlements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allExpirationDatesByProduct="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allPurchaseDatesByProduct="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", schemaVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/revenuecat/purchases/ComparableData;->schemaVersion:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", firstSeen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->firstSeen:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", originalAppUserId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalAppUserId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", originalPurchaseDate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/ComparableData;->originalPurchaseDate:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
