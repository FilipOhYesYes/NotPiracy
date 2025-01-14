.class public final Lcom/google/android/gms/internal/play_billing/zzlo;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzlp;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzB()Lcom/google/android/gms/internal/play_billing/zzlq;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzC(Lcom/google/android/gms/internal/play_billing/zzlq;Lcom/google/android/gms/internal/play_billing/zzki;)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzC(Lcom/google/android/gms/internal/play_billing/zzlq;Lcom/google/android/gms/internal/play_billing/zzki;)V

    const/4 v3, 0x1

    return-object v1
.end method
