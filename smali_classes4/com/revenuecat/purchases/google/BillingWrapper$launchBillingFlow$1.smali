.class final Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/android/billingclient/api/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/c;

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
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "$this$withConnectedClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$params:Lcom/android/billingclient/api/c;

    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/a;->g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 3
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to launch billing intent. %s"

    .line 6
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    :cond_1
    return-void
.end method
