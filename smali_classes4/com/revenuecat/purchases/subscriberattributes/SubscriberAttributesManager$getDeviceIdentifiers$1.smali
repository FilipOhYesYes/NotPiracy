.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;
.super Lkotlin/jvm/internal/r;
.source "SubscriberAttributesManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V
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
        "Ljava/lang/String;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lde/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->$completion:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->invoke(Ljava/util/Map;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->$completion:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-static {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->access$getObtainingDeviceIdentifiersObservable$p(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->getNumberOfProcesses()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->setNumberOfProcesses(I)V

    return-void
.end method
