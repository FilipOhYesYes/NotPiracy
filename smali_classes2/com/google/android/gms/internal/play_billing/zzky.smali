.class public final Lcom/google/android/gms/internal/play_billing/zzky;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzla;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzB()Lcom/google/android/gms/internal/play_billing/zzlb;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/play_billing/zzky;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlb;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzC(Lcom/google/android/gms/internal/play_billing/zzlb;I)V

    const/4 v3, 0x5

    return-object v1
.end method
