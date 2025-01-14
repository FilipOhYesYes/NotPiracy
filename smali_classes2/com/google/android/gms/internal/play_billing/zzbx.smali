.class final Lcom/google/android/gms/internal/play_billing/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    move-object v0, p0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-gez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zze()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-lez p1, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzc()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v2

    move-object p1, v2

    :goto_0
    return-object p1
.end method
