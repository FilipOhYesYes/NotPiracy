.class final Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:J

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x6

    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:J

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(JZ)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x2

    return-void
.end method
