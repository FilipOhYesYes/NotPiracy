.class final Lcom/google/android/gms/internal/play_billing/zzl;
.super Lcom/google/android/gms/internal/play_billing/zzf;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzf;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Thread;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzj;Lcom/google/android/gms/internal/play_billing/zzj;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzk;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzk;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzl;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzk;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
