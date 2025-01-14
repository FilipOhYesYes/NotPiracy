.class public final LW/Y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public a:Z

.field public b:LM1/f;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW/Y;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LW/Y;->b:LM1/f;

    .line 14
    .line 15
    new-instance v2, LM1/a;

    .line 16
    .line 17
    sget-object v3, LM1/d;->a:LM1/d;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, LM1/a;-><init>(Ljava/lang/Object;LM1/d;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LP1/x;

    .line 23
    .line 24
    new-instance p1, LP1/w;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, LP1/x;->a(LM1/a;LM1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    const-string p1, "logging failed."

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
