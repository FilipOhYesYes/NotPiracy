.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
.super Ljava/lang/Object;
.source "SubscriberAttribute.kt"


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final isSynced:Z

.field private final key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

.field private final setTime:Ljava/util/Date;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 6
    iput-boolean p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "setTime"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;->getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 10
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(JSON_NAME_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;->getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    move-result-object v3

    .line 15
    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v6, Ljava/util/Date;

    const-string v0, "set_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    const-string v0, "is_synced"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILjava/lang/Object;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

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
    iget-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

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
    iget-boolean p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

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
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->copy(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setTime"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    .line 25
    .line 26
    .line 27
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttribute"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x4cf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x4d5

    .line 39
    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isSynced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toBackendMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LPd/q;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LPd/q;

    .line 21
    .line 22
    const-string v3, "updated_at_ms"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [LPd/q;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "value"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v3, "set_time"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "is_synced"

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriberAttribute(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", setTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSynced="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
