.class final Lcom/google/android/gms/internal/play_billing/zzdq;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdq;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x0

    move v0, v7

    new-array v4, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v4, Lcom/google/android/gms/internal/play_billing/zzdq;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v8, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zze:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzf:I

    const/4 v2, 0x2

    iput p5, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v7

    move v2, v7

    :goto_0
    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzdq;->zzf:I

    const/4 v6, 0x1

    and-int/2addr v2, v3

    const/4 v7, 0x7

    aget-object v3, v1, v2

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zze:I

    const/4 v3, 0x7

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v2, p0

    iget-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v4, 0x6

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v4, 0x7

    return p1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzk()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
