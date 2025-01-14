.class public final synthetic LW/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:LW/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LW/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/n;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/n;->b:LW/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LW/n;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/billingclient/api/j;->n:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LW/n;->b:LW/h;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LW/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
