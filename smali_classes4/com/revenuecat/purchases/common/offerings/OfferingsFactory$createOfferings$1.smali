.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;
.super Lkotlin/jvm/internal/r;
.source "OfferingsFactory.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->createOfferings(Lorg/json/JSONObject;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;>;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allRequestedProductIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offeringsJSON:Lorg/json/JSONObject;

.field final synthetic $onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/Offerings;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lorg/json/JSONObject;Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$allRequestedProductIdentifiers:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$offeringsJSON:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onError:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onSuccess:Lde/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->invoke(Ljava/util/Map;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "productsById"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$allRequestedProductIdentifiers:Ljava/util/Set;

    invoke-static {v2, v3, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$logMissingProducts(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Ljava/util/Map;)LPd/H;

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getOfferingParser$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/OfferingParser;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$offeringsJSON:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, p1}, Lcom/revenuecat/purchases/common/OfferingParser;->createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onError:Lde/l;

    .line 6
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 8
    const-string v4, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "Offerings object created: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onSuccess:Lde/l;

    invoke-interface {v2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_0
    instance-of v2, p1, Lorg/json/JSONException;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lze/h;

    :goto_1
    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "JSONException when building Offerings object. Message: %s"

    .line 16
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onError:Lde/l;

    .line 18
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 19
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 23
    :cond_2
    throw p1
.end method
