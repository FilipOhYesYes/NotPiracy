.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;
.super Ljava/lang/Object;
.source "OfferingsFactory.kt"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "billing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offeringParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfferingParser$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/OfferingParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->offeringParser:Lcom/revenuecat/purchases/common/OfferingParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logMissingProducts(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Ljava/util/Map;)LPd/H;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->logMissingProducts(Ljava/util/Set;Ljava/util/Map;)LPd/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "offerings"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "packages"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "platform_product_identifier"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "it"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    xor-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_2
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method private final getStoreProductsById(Ljava/util/Set;Lde/l;Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lde/l;Lde/l;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$2;-><init>(Lde/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lde/l;Lde/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final logMissingProducts(Ljava/util/Set;Ljava/util/Map;)LPd/H;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "LPd/H;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, p2

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v3, ", "

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v7, 0x3e

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p2, v1, v2

    .line 66
    .line 67
    const-string p2, "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    .line 68
    .line 69
    invoke-static {v1, v0, p2, p1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LPd/H;->a:LPd/H;

    .line 73
    .line 74
    :cond_3
    return-object p2
.end method


# virtual methods
.method public final createOfferings(Lorg/json/JSONObject;Lde/l;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "offeringsJSON"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onError"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onSuccess"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->extractProductIdentifiers(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 28
    .line 29
    sget-object p3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 30
    .line 31
    const-string v1, "There are no products registered in the RevenueCat dashboard for your offerings. If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 32
    .line 33
    invoke-direct {p1, p3, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lorg/json/JSONObject;Lde/l;Lde/l;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$2;-><init>(Lde/l;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v8, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->getStoreProductsById(Ljava/util/Set;Lde/l;Lde/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "JSONException when building Offerings object. Message: %s"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lcom/revenuecat/purchases/PurchasesError;

    .line 87
    .line 88
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
