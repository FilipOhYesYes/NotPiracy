.class final Lcom/google/android/gms/internal/play_billing/zzib;
.super Lcom/google/android/gms/internal/play_billing/zzfx;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzho;
.implements Lcom/google/android/gms/internal/play_billing/zzit;


# static fields
.field private static final zza:[J


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    new-array v1, v0, [J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzib;->zza:[J

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/play_billing/zzib;-><init>([JIZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzib;->zza:[J

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzib;-><init>([JIZ)V

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfx;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v2, 0x3

    return-void
.end method

.method private static zzh(I)I
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    div-int/lit8 p0, p0, 0x2

    const/4 v3, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    const/16 v1, 0xa

    move v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v5, 0x7

    const-string v5, "Index:"

    move-object v1, v5

    const-string v5, ", Size:"

    move-object v2, v5

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final zzj(I)V
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v3, 0x7

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzi(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v7, 0x4

    if-ltz p1, :cond_1

    const/4 v7, 0x5

    iget p2, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x3

    if-gt p1, p2, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x3

    array-length v4, v3

    const/4 v7, 0x5

    if-ge p2, v4, :cond_0

    const/4 v7, 0x2

    sub-int/2addr p2, p1

    const/4 v7, 0x6

    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzh(I)I

    move-result v7

    move p2, v7

    new-array p2, p2, [J

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x6

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x7

    sub-int/2addr v4, p1

    const/4 v7, 0x5

    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iput-object p2, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x1

    aput-wide v0, p2, p1

    const/4 v7, 0x3

    iget p1, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    iput p1, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x3

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzi(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x5
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-super {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x7

    const v3, 0x7fffffff

    const/4 v7, 0x2

    sub-int/2addr v3, v2

    const/4 v7, 0x2

    if-lt v3, v0, :cond_3

    const/4 v7, 0x3

    add-int/2addr v2, v0

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x3

    array-length v3, v0

    const/4 v7, 0x6

    if-le v2, v3, :cond_2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x7

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x5

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iput v2, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x1

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    add-int/2addr p1, v0

    const/4 v7, 0x3

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    if-ne v8, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v11, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v10, 0x6

    invoke-super {v8, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_1
    const/4 v11, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v11, 0x4

    iget v1, v8, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v10, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    move v3, v11

    if-eq v1, v2, :cond_2

    const/4 v11, 0x1

    return v3

    :cond_2
    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v10, 0x1

    if-ge v1, v2, :cond_4

    const/4 v11, 0x5

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v11, 0x7

    aget-wide v4, v2, v1

    const/4 v10, 0x5

    aget-wide v6, p1, v1

    const/4 v11, 0x4

    cmp-long v2, v4, v6

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    return v3

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v5, 0x3

    aget-wide v1, v0, p1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    :goto_0
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v11, 0x4

    if-ge v0, v3, :cond_0

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v10, 0x4

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v10, 0x6

    aget-wide v4, v3, v0

    const/4 v11, 0x3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v11, 0x7

    const/16 v10, 0x20

    move v3, v10

    ushr-long v6, v4, v3

    const/4 v11, 0x6

    xor-long v3, v4, v6

    const/4 v11, 0x1

    long-to-int v4, v3

    const/4 v10, 0x7

    add-int/2addr v2, v4

    const/4 v11, 0x7

    add-int/2addr v0, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v9, 0x7

    const/4 v9, -0x1

    move v1, v9

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return v1

    :cond_0
    const/4 v9, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, v7, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v9, 0x4

    aget-wide v5, v4, v0

    const/4 v9, 0x7

    cmp-long v4, v5, v2

    const/4 v9, 0x7

    if-nez v4, :cond_1

    const/4 v9, 0x5

    return v0

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v7, 0x7

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v7, 0x5

    aget-wide v1, v0, p1

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x5

    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x1

    if-ge p1, v4, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x2

    sub-int/2addr v3, p1

    const/4 v7, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x3

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x6

    iget p1, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v7, 0x1

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v5, 0x5

    if-lt p2, p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v4, 0x6

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v4, 0x7

    sub-int/2addr v0, p2

    const/4 v5, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v4, 0x7

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x1

    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x3
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)V

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v6, 0x3

    aget-wide v2, p2, p1

    const/4 v6, 0x1

    aput-wide v0, p2, p1

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v3, 0x4

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v5, 0x1

    if-lt p1, v0, :cond_1

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzib;->zza:[J

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v5, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    move-object p1, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzib;-><init>([JIZ)V

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x3
.end method

.method public final zze(I)J
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v6, 0x3

    aget-wide v1, v0, p1

    const/4 v5, 0x2

    return-wide v1
.end method

.method public final zzf(J)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzh(I)I

    move-result v6

    move v0, v6

    new-array v0, v0, [J

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzib;->zzc:I

    const/4 v6, 0x4

    aput-wide p1, v0, v1

    const/4 v6, 0x3

    return-void
.end method

.method public final zzg(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzh(I)I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x7

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    new-array p1, p1, [J

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzib;->zzb:[J

    const/4 v4, 0x6

    return-void
.end method
