.class public final Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
.super Ljava/lang/Object;
.source "ProductEntitlementMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;,
        Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;
    }
.end annotation


# static fields
.field private static final BASE_PLAN_ID_KEY:Ljava/lang/String; = "base_plan_id"

.field public static final Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

.field private static final ENTITLEMENTS_KEY:Ljava/lang/String; = "entitlements"

.field private static final PRODUCT_ENTITLEMENT_MAPPING_KEY:Ljava/lang/String; = "product_entitlement_mapping"

.field private static final PRODUCT_ID_KEY:Ljava/lang/String; = "product_identifier"


# instance fields
.field private final mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->copy(Ljava/util/Map;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;)",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;"
        }
    .end annotation

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

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
    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LQd/M;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;

    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getProductIdentifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "product_identifier"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getBasePlanId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const-string v7, "base_plan_id"

    .line 74
    .line 75
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getEntitlements()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "entitlements"

    .line 90
    .line 91
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "product_entitlement_mapping"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductEntitlementMapping(mappings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
