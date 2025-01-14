.class final Lcom/google/android/gms/internal/measurement/zzla;
.super Lcom/google/android/gms/internal/measurement/zzhg;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhg<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzla<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzla;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzla;-><init>([Ljava/lang/Object;IZ)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzla;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v6, 0xa

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzla;-><init>([Ljava/lang/Object;IZ)V

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Z)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v2, 0x6

    return-void
.end method

.method private final zzb(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v5, 0x5

    const-string v5, "Index:"

    move-object v1, v5

    const-string v6, ", Size:"

    move-object v2, v6

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final zzc(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v4, 0x7

    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzla<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzla;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v7, 0x4

    if-ltz p1, :cond_1

    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v7, 0x2

    if-gt p1, v0, :cond_1

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x7

    array-length v2, v1

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x3

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v2, v4, v3}, LL4/p;->a(IIII)I

    move-result v7

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x7

    iget v4, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v7, 0x5

    sub-int/2addr v4, p1

    const/4 v7, 0x7

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p2, v0, p1

    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v7, 0x1

    add-int/2addr p1, v3

    const/4 v7, 0x1

    iput p1, v5, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v7, 0x2

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/2addr p1, v3

    const/4 v7, 0x7

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v6, 0x6

    aput-object p1, v0, v1

    const/4 v6, 0x4

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    add-int/2addr p1, v3

    const/4 v6, 0x4

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v7, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(I)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v1, v0, p1

    const/4 v7, 0x6

    iget v2, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v7, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x4

    if-ge p1, v3, :cond_0

    const/4 v6, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x7

    sub-int/2addr v2, p1

    const/4 v6, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x4

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v7, 0x3

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(I)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v1, v0, p1

    const/4 v4, 0x5

    aput-object p2, v0, p1

    const/4 v4, 0x2

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v3, 0x5

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v5, 0x3

    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzla;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzla;

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzla;->zzc:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzla;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1
.end method
