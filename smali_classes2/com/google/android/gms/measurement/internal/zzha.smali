.class final Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzha;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x4
.end method
