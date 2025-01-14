.class public final LW/W;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements LW/V;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/zzku;

.field public final c:LW/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 4

    .line 1
    new-instance v0, LW/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LP1/z;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LP1/z;->a()LP1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, LN1/a;->e:LN1/a;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LP1/z;->c(LP1/n;)LP1/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    new-instance v3, LM1/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LW/X;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, v2}, LP1/v;->a(Ljava/lang/String;LM1/b;LM1/e;)LP1/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LW/Y;->b:LM1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, LW/Y;->a:Z

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LW/W;->c:LW/Y;

    .line 47
    .line 48
    iput-object p2, p0, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LW/W;->c:LW/Y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LW/Y;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 17
    .line 18
    iput-object p2, p0, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LW/W;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzkd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzm(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LW/W;->c:LW/Y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LW/Y;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LW/W;->c:LW/Y;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LW/W;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzp(Lcom/google/android/gms/internal/play_billing/zzlq;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LW/Y;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
