.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;
.super Lkotlin/jvm/internal/r;
.source "SubscriberAttributesManager.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSyncedAttributeCount:Lkotlin/jvm/internal/H;

.field final synthetic $syncingAppUserID:Ljava/lang/String;

.field final synthetic $unsyncedAttributesForUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unsyncedStoredAttributesCount:I

.field final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/H;Lde/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Lkotlin/jvm/internal/H;",
            "Lde/a<",
            "LPd/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$syncingAppUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$unsyncedAttributesForUser:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$currentSyncedAttributeCount:Lkotlin/jvm/internal/H;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$completion:Lde/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$unsyncedStoredAttributesCount:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;ZLjava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Z",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributeErrors"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$syncingAppUserID:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$unsyncedAttributesForUser:Ljava/util/Map;

    invoke-virtual {p2, v2, v3, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 3
    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 4
    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$syncingAppUserID:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object p1, v2, v0

    const-string p1, "Error when syncing subscriber attributes. App User ID: %s, Error: %s"

    .line 5
    invoke-static {v2, v1, p1, p2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$currentSyncedAttributeCount:Lkotlin/jvm/internal/H;

    iget p2, p1, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/H;->a:I

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$completion:Lde/a;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;->$unsyncedStoredAttributesCount:I

    if-ne p2, p3, :cond_1

    .line 8
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
