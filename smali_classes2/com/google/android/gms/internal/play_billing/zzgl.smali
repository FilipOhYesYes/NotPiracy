.class final Lcom/google/android/gms/internal/play_billing/zzgl;
.super Lcom/google/android/gms/internal/play_billing/zzgn;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzgm;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>(Lcom/google/android/gms/internal/play_billing/zzgm;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p1, 0x7fffffff

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 7

    move-object v3, p0

    iget p1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    const/4 v6, 0x4

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v6, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v5, 0x7

    if-lez v1, :cond_0

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    const/4 v5, 0x6

    :goto_0
    return p1
.end method
