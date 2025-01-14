.class public final LW/z;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/google/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LW/z;->a:Lcom/revenuecat/purchases/google/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LW/z;->a:Lcom/revenuecat/purchases/google/a;

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(Landroid/os/Bundle;Ljava/lang/String;)LW/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/google/a;->a(LW/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
