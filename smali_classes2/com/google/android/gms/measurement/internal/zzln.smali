.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfk;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlm;Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlm;->zza(Lcom/google/android/gms/measurement/internal/zzlm;Z)V

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzah()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Connected to remote service"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzfk;)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method
