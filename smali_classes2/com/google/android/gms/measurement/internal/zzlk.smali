.class final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Failed to get conditional properties; not connected to service"

    move-object v2, v9

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v9, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/util/ArrayList;)V

    const/4 v8, 0x2

    return-void

    :goto_0
    :try_start_2
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v2, v9

    const-string v8, "Failed to get conditional properties; remote exception"

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    return-void

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/util/ArrayList;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x3
.end method
