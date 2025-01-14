.class final Lcom/google/android/gms/internal/icing/zzfs;
.super Lcom/google/android/gms/internal/icing/zzcp;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzcp<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzni:Lcom/google/android/gms/internal/icing/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private size:I

.field private zznj:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfs;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzfs;-><init>([Ljava/lang/Object;I)V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfs;->zzni:Lcom/google/android/gms/internal/icing/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcp;->zzai()V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/16 v4, 0xa

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcp;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v2, 0x1

    return-void
.end method

.method public static zzcu()Lcom/google/android/gms/internal/icing/zzfs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzfs<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfs;->zzni:Lcom/google/android/gms/internal/icing/zzfs;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final zzh(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v4, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/icing/zzfs;->zzi(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v5, 0x23

    move v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v5, "Index:"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Size:"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v7, 0x1

    if-ltz p1, :cond_1

    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v7, 0x3

    if-gt p1, v0, :cond_1

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    if-ge v0, v2, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x2

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v2, v4, v3}, LL4/p;->a(IIII)I

    move-result v8

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v8, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x5

    iget v4, v5, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v7, 0x4

    sub-int/2addr v4, p1

    const/4 v8, 0x1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iput-object v0, v5, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p2, v0, p1

    const/4 v7, 0x3

    iget p1, v5, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v7, 0x5

    add-int/2addr p1, v3

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v7, 0x5

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x5

    add-int/2addr p1, v3

    const/4 v8, 0x1

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x4

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/icing/zzfs;->zzi(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    const/4 v8, 0x3
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v6, 0x2

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    add-int/2addr v0, v3

    const/4 v6, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, v4, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v6, 0x7

    aput-object p1, v0, v1

    const/4 v6, 0x5

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    add-int/2addr p1, v3

    const/4 v6, 0x7

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/icing/zzfs;->zzh(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v3, 0x6

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

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v7, 0x6

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/icing/zzfs;->zzh(I)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v7, 0x5

    aget-object v1, v0, p1

    const/4 v7, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v6, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x7

    if-ge p1, v3, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x5

    sub-int/2addr v2, p1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x7

    iget p1, v4, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    iput p1, v4, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v6, 0x5

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzcp;->zzaj()V

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/icing/zzfs;->zzh(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v1, v0, p1

    const/4 v4, 0x2

    aput-object p2, v0, p1

    const/4 v4, 0x7

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v4, 0x3

    return v0
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/icing/zzee;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v5, 0x7

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfs;->zznj:[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfs;

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzfs;->size:I

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzfs;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3
.end method
