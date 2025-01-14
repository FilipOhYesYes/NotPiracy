.class Lcom/google/android/gms/internal/play_billing/zzch;
.super Lcom/google/android/gms/internal/play_billing/zzci;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "initialCapacity"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v3, 0x3

    return-void
.end method

.method private final zzd(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x7

    add-int/2addr v1, p1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc(II)I

    move-result v5

    move p1, v5

    if-gt p1, v0, :cond_1

    const/4 v5, 0x2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x5

    aput-object p1, v0, v1

    const/4 v5, 0x6

    return-object v3
.end method

.method public final zzb([Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget p1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x2

    add-int/2addr p1, p2

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v6, 0x4

    return-void
.end method
