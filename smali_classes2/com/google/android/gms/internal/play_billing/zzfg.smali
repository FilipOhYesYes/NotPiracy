.class final Lcom/google/android/gms/internal/play_billing/zzfg;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzfh;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfh;Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzfg;->zzb:Ljava/util/concurrent/Callable;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zzb:Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zzb:Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzn(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v3

    move v0, v3

    return v0
.end method
