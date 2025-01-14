.class public final Lcom/google/android/gms/internal/play_billing/zzcq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/play_billing/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcq;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x4

    add-int/2addr v0, v0

    const/4 v5, 0x2

    if-le v0, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc(II)I

    move-result v5

    move v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v5, 0x1

    add-int v2, v1, v1

    const/4 v5, 0x2

    aput-object p1, v0, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    aput-object p2, v0, v2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v5, 0x7

    return-object v3
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcr;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzcq;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x3
.end method
