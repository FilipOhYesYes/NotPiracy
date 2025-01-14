.class public final LW/Q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/Q;->a:Lcom/android/billingclient/api/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW/Q;->a:Lcom/android/billingclient/api/i;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 15
    .line 16
    iget-object p1, p0, LW/Q;->a:Lcom/android/billingclient/api/i;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iput p2, p1, Lcom/android/billingclient/api/i;->H:I

    .line 20
    .line 21
    iget-object p1, p0, LW/Q;->a:Lcom/android/billingclient/api/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    invoke-static {p2}, LW/U;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "ApiSuccess should not be null"

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 38
    .line 39
    check-cast p1, LW/W;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LW/W;->c(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW/Q;->a:Lcom/android/billingclient/api/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 12
    .line 13
    iget-object p1, p0, LW/Q;->a:Lcom/android/billingclient/api/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/android/billingclient/api/i;->H:I

    .line 17
    .line 18
    return-void
.end method
