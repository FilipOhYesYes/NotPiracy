.class public final Lcom/google/android/gms/internal/play_billing/zzck;
.super Lcom/google/android/gms/internal/play_billing/zzch;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzck;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzch;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzch;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
