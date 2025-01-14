.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
.super Ljava/lang/Object;
.source "SubscriberAttributesPoster.kt"


# instance fields
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    .line 1
    const-string v0, "backendHelper"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final postSubscriberAttributes(Ljava/util/Map;Ljava/lang/String;Lde/a;Lde/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appUserID"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onSuccessHandler"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onErrorHandler"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 22
    .line 23
    new-instance v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LPd/q;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 38
    .line 39
    new-instance v7, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;

    .line 40
    .line 41
    invoke-direct {v7, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;-><init>(Lde/q;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;

    .line 45
    .line 46
    invoke-direct {v8, p3, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;-><init>(Lde/a;Lde/q;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/common/Delay;Lde/l;Lde/q;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
