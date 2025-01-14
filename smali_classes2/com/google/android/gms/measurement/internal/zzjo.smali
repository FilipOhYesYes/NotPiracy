.class final Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method
