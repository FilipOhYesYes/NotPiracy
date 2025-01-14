.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;
.super Lkotlin/jvm/internal/r;
.source "subscriberAttributesFactories.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildSubscriberAttributesMap(Lorg/json/JSONObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/String;",
        "LPd/q<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_buildSubscriberAttributesMap:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->$this_buildSubscriberAttributesMap:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)LPd/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LPd/q<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->$this_buildSubscriberAttributesMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lorg/json/JSONObject;)V

    .line 4
    new-instance v0, LPd/q;

    invoke-direct {v0, p1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->invoke(Ljava/lang/String;)LPd/q;

    move-result-object p1

    return-object p1
.end method
