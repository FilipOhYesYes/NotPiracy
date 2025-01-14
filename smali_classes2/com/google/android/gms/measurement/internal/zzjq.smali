.class final Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v9

    move v1, v9

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object v1, v9

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbx:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Analytics storage consent denied; will not get session id"

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x4

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(J)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    const-string v10, "getSessionId has been disabled."

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;J)V

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x2

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "getSessionId failed with exception"

    move-object v2, v10

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method
