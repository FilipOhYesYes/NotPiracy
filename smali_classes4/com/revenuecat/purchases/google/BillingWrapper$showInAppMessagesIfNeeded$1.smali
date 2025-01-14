.class final Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lde/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inAppMessageParams:LW/d;

.field final synthetic $subscriptionStatusChange:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/ref/WeakReference;LW/d;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LW/d;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->$inAppMessageParams:LW/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->$subscriptionStatusChange:Lde/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error connecting to billing client to display in-app messages: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->$inAppMessageParams:LW/d;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->$subscriptionStatusChange:Lde/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;-><init>(Ljava/lang/ref/WeakReference;LW/d;Lde/a;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lde/l;)V

    return-void
.end method
