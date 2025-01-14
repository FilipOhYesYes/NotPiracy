.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(LW/J;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 6
    .param p0    # LW/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzr;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzr;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzu;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    const/4 v5, 0x4

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, v0}, LW/J;->a(Lcom/google/android/gms/internal/play_billing/zzr;)V

    const/4 v5, 0x7

    const-string v5, "billingOverrideService.getBillingOverride"

    move-object v3, v5

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
