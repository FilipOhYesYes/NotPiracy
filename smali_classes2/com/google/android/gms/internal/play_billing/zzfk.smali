.class public final Lcom/google/android/gms/internal/play_billing/zzfk;
.super Lcom/google/android/gms/internal/play_billing/zzhg;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzfp;)Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Lcom/google/android/gms/internal/play_billing/zzfq;)V

    const/4 v3, 0x3

    return-object v1
.end method
