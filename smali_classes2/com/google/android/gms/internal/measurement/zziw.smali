.class final Lcom/google/android/gms/internal/measurement/zziw;
.super Lcom/google/android/gms/internal/measurement/zzhg;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjf;
.implements Lcom/google/android/gms/internal/measurement/zzkv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhg<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zziw;


# instance fields
.field private zzb:[F

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [F

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zziw;-><init>([FIZ)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zza:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    new-array v0, v0, [F

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;-><init>([FIZ)V

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Z)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v2, 0x7

    return-void
.end method

.method private final zzb(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v5, 0x6

    const-string v5, "Index:"

    move-object v1, v5

    const-string v6, ", Size:"

    move-object v2, v6

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final zzc(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v4, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    check-cast p2, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p2, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v7, 0x6

    if-ltz p1, :cond_1

    const/4 v8, 0x7

    iget v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x7

    if-gt p1, v0, :cond_1

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x4

    array-length v2, v1

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-ge v0, v2, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x7

    sub-int/2addr v0, p1

    const/4 v7, 0x6

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v2, v4, v3}, LL4/p;->a(IIII)I

    move-result v8

    move v0, v8

    new-array v0, v0, [F

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x4

    iget v4, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x6

    sub-int/2addr v4, p1

    const/4 v8, 0x5

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x6

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x1

    aput p2, v0, p1

    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v8, 0x1

    add-int/2addr p1, v3

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v8, 0x4

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x6

    add-int/2addr p1, v3

    const/4 v7, 0x6

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x7

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x7
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(F)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-super {v5, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->addAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v8, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v8, 0x1

    return v1

    :cond_1
    const/4 v8, 0x6

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x5

    const v3, 0x7fffffff

    const/4 v8, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    if-lt v3, v0, :cond_3

    const/4 v8, 0x3

    add-int/2addr v2, v0

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v7, 0x4

    array-length v3, v0

    const/4 v7, 0x7

    if-le v2, v3, :cond_2

    const/4 v8, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x1

    iget v4, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v8, 0x4

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iput v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x4

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    add-int/2addr p1, v0

    const/4 v7, 0x4

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    return v0

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziw;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v5, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v8, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    invoke-super {v5, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x5

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    if-eq v1, v2, :cond_2

    const/4 v7, 0x2

    return v3

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v8, 0x5

    if-ge v1, v2, :cond_4

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v8, 0x1

    aget v2, v2, v1

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    move v2, v8

    aget v4, p1, v1

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    move v4, v7

    if-eq v2, v4, :cond_3

    const/4 v7, 0x4

    return v3

    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v5, 0x5

    aget v2, v2, v1

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v7, 0x2

    const/4 v6, -0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziw;->size()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v7, 0x4

    aget v3, v3, v2

    const/4 v6, 0x6

    cmpl-float v3, v3, p1

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v6, 0x7

    aget v1, v0, p1

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v6, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x3

    if-ge p1, v3, :cond_0

    const/4 v6, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x5

    sub-int/2addr v2, p1

    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v6, 0x2

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v4, 0x6

    if-lt p2, p1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v4, 0x3

    sub-int/2addr v1, p2

    const/4 v5, 0x1

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v5, 0x1

    sub-int/2addr p2, p1

    const/4 v5, 0x4

    sub-int/2addr v0, p2

    const/4 v5, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v5, 0x4

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x5
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v5, 0x2

    aget v1, v0, p1

    const/4 v5, 0x4

    aput p2, v0, p1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v5, 0x7

    if-lt p1, v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v5, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    move-object p1, v5

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;-><init>([FIZ)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x3
.end method

.method public final zza(F)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v0, v2, v3, v4}, LL4/p;->a(IIII)I

    move-result v7

    move v2, v7

    new-array v2, v2, [F

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzb:[F

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x3

    iput v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->zzc:I

    const/4 v7, 0x7

    aput p1, v0, v1

    const/4 v7, 0x3

    return-void
.end method
