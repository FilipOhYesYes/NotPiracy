.class public final Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
.super Ljava/lang/Object;
.source "BillingWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFactory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final pendingTransactionsForPrepaidPlansEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final buildClient(LW/i;)Lcom/android/billingclient/api/a;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 7
    .line 8
    new-instance v1, LW/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LW/f;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lcom/android/billingclient/api/a$b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/a$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lcom/android/billingclient/api/a$b;->a:LW/f;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/android/billingclient/api/a$b;->c:LW/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/billingclient/api/a$b;->a()Lcom/android/billingclient/api/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
