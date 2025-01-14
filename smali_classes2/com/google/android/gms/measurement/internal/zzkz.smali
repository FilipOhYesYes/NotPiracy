.class final Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Failed to send current screen to service"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    const/4 v8, 0x5

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to send current screen to the service"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void
.end method
