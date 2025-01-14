.class public final synthetic Lcom/google/android/gms/measurement/internal/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field private synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v0, v6

    if-nez v2, :cond_0

    const/4 v5, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    return-void
.end method
