.class public final synthetic LW/f0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/f0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/f0;->b:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/f0;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, LW/f0;->b:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 6
    .line 7
    iget-object v2, v2, LW/e0;->b:LW/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 12
    .line 13
    iget-object v0, v0, LW/e0;->b:LW/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, LW/i;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
