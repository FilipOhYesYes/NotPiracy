.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p6, v0, Lcom/google/android/gms/measurement/internal/zzjn;->zze:Z

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:Ljava/lang/String;

    const/4 v8, 0x6

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zze:Z

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    return-void
.end method
