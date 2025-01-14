.class final Lcom/google/android/gms/internal/play_billing/zzgb;
.super Lcom/google/android/gms/internal/play_billing/zzfx;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzho;
.implements Lcom/google/android/gms/internal/play_billing/zzit;


# static fields
.field private static final zza:[Z


# instance fields
.field private zzb:[Z

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    new-array v1, v0, [Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:[Z

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>([ZIZ)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:[Z

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>([ZIZ)V

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfx;-><init>(Z)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v2, 0x3

    return-void
.end method

.method private static zzg(I)I
    .locals 3

    mul-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    div-int/lit8 p0, p0, 0x2

    const/4 v2, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    const/16 v1, 0xa

    move v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method private final zzh(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v5, 0x7

    const-string v5, "Index:"

    move-object v1, v5

    const-string v5, ", Size:"

    move-object v2, v5

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final zzi(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v4, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzh(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x6
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x5

    if-ltz p1, :cond_1

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x6

    if-gt p1, v0, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x3

    array-length v3, v2

    const/4 v6, 0x4

    if-ge v0, v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v0, p1

    const/4 v6, 0x6

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzg(I)I

    move-result v6

    move v0, v6

    new-array v0, v0, [Z

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x5

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x6

    sub-int/2addr v3, p1

    const/4 v6, 0x6

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x1

    aput-boolean p2, v0, p1

    const/4 v6, 0x7

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzh(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-super {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v7, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    return v1

    :cond_1
    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x2

    const v3, 0x7fffffff

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    if-lt v3, v0, :cond_3

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v7, 0x1

    array-length v3, v0

    const/4 v7, 0x5

    if-le v2, v3, :cond_2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v7, 0x1

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x1

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x6

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    add-int/2addr p1, v0

    const/4 v7, 0x5

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    return v0

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-super {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x2

    iget v2, p1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x1

    return v3

    :cond_2
    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v7, 0x2

    if-ge v1, v2, :cond_4

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v7, 0x3

    aget-boolean v2, v2, v1

    const/4 v7, 0x1

    aget-boolean v4, p1, v1

    const/4 v7, 0x1

    if-eq v2, v4, :cond_3

    const/4 v7, 0x1

    return v3

    :cond_3
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzi(I)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v3, 0x1

    aget-boolean p1, v0, p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v5, 0x5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v5, 0x6

    aget-boolean v2, v2, v0

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x3

    aget-boolean v3, v3, v2

    const/4 v6, 0x5

    if-ne v3, p1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzi(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x3

    aget-boolean v1, v0, p1

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x3

    if-ge p1, v3, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x1

    sub-int/2addr v2, p1

    const/4 v6, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v4, 0x1

    if-lt p2, p1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v4, 0x1

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v4, 0x3

    sub-int/2addr p2, p1

    const/4 v4, 0x6

    sub-int/2addr v0, p2

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v4, 0x3

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzi(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v4, 0x7

    aget-boolean v1, v0, p1

    const/4 v4, 0x2

    aput-boolean p2, v0, p1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v4, 0x7

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v5, 0x5

    if-lt p1, v0, :cond_1

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:[Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    move-object p1, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>([ZIZ)V

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x1
.end method

.method public final zze(Z)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzg(I)I

    move-result v6

    move v0, v6

    new-array v0, v0, [Z

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zzc:I

    const/4 v6, 0x7

    aput-boolean p1, v0, v1

    const/4 v6, 0x4

    return-void
.end method

.method public final zzf(I)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzi(I)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgb;->zzb:[Z

    const/4 v4, 0x6

    aget-boolean p1, v0, p1

    const/4 v4, 0x6

    return p1
.end method
