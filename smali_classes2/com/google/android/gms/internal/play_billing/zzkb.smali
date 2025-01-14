.class public final Lcom/google/android/gms/internal/play_billing/zzkb;
.super Lcom/google/android/gms/internal/play_billing/zzhg;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzkc;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzB()Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzC(Lcom/google/android/gms/internal/play_billing/zzkd;Lcom/google/android/gms/internal/play_billing/zzlb;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlx;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzD(Lcom/google/android/gms/internal/play_billing/zzkd;Lcom/google/android/gms/internal/play_billing/zzlx;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzE(Lcom/google/android/gms/internal/play_billing/zzkd;I)V

    const/4 v4, 0x3

    return-object v1
.end method
