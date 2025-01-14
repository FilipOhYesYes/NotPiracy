.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LF3/C;

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;->zza(LF3/C;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method
