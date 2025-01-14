.class final Lcom/google/android/gms/internal/play_billing/zziv;
.super Lcom/google/android/gms/internal/play_billing/zzfx;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziv;


# instance fields
.field private zzc:[Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zziv;->zza:[Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>([Ljava/lang/Object;IZ)V

    const/4 v3, 0x7

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zza:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfx;-><init>(Z)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v2, 0x6

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zziv;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v4, 0x2

    return-object v0
.end method

.method private static zzg(I)I
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    div-int/lit8 p0, p0, 0x2

    const/4 v2, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    const/16 v1, 0xa

    move v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method private final zzh(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x1

    const-string v6, "Index:"

    move-object v1, v6

    const-string v6, ", Size:"

    move-object v2, v6

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final zzi(I)V
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzh(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x7
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x4

    if-ltz p1, :cond_1

    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x4

    if-gt p1, v0, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v6, 0x7

    if-ge v0, v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v0, p1

    const/4 v7, 0x5

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zziv;->zzg(I)I

    move-result v6

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x6

    sub-int/2addr v3, p1

    const/4 v7, 0x1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, v0, p1

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v7, 0x7

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x4

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzh(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x1

    array-length v1, v1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzg(I)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x5

    aput-object p1, v0, v1

    const/4 v5, 0x6

    iget p1, v3, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, v3, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzi(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzi(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v1, v0, p1

    const/4 v7, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x2

    if-ge p1, v3, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x6

    sub-int/2addr v2, p1

    const/4 v7, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x7

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzi(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v1, v0, p1

    const/4 v4, 0x7

    aput-object p2, v0, p1

    const/4 v5, 0x5

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v4, 0x1

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x4

    if-lt p1, v0, :cond_1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziv;->zza:[Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7
.end method

.method public final zzf(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziv;->zzg(I)I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x4

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method
