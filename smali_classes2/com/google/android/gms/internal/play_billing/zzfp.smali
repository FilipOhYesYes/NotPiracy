.class public final Lcom/google/android/gms/internal/play_billing/zzfp;
.super Lcom/google/android/gms/internal/play_billing/zzhg;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfr;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfp;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc(Lcom/google/android/gms/internal/play_billing/zzfq;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method
