.class final Lcom/google/android/gms/internal/play_billing/zzih;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzig;->zzd(Lcom/google/android/gms/internal/play_billing/zzig;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method
