.class final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzam:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x7

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v8, 0x3
.end method
