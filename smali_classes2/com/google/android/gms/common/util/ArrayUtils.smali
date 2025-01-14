.class public final Lcom/google/android/gms/common/util/ArrayUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static varargs concat([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .param p0    # [[Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    array-length v3, p0

    const/4 v8, 0x3

    if-ge v0, v3, :cond_0

    const/4 v7, 0x4

    aget-object v3, p0, v0

    const/4 v7, 0x3

    array-length v3, v3

    const/4 v9, 0x1

    add-int/2addr v2, v3

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    aget-object v0, p0, v1

    const/4 v9, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    aget-object v2, p0, v1

    const/4 v8, 0x3

    array-length v2, v2

    const/4 v9, 0x4

    const/4 v6, 0x1

    move v3, v6

    :goto_1
    array-length v4, p0

    const/4 v9, 0x1

    if-ge v3, v4, :cond_1

    const/4 v8, 0x1

    aget-object v4, p0, v3

    const/4 v8, 0x4

    array-length v5, v4

    const/4 v8, 0x4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    add-int/2addr v2, v5

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p0, v6

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, [Ljava/lang/Object;

    const/4 v8, 0x3

    return-object p0
.end method

.method public static varargs concatByteArrays([[B)[B
    .locals 10
    .param p0    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    array-length v0, p0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    array-length v3, p0

    const/4 v9, 0x4

    if-ge v0, v3, :cond_0

    const/4 v9, 0x6

    aget-object v3, p0, v0

    const/4 v8, 0x4

    array-length v3, v3

    const/4 v8, 0x5

    add-int/2addr v2, v3

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    aget-object v0, p0, v1

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    move-object v0, v6

    aget-object v2, p0, v1

    const/4 v8, 0x1

    array-length v2, v2

    const/4 v9, 0x2

    const/4 v6, 0x1

    move v3, v6

    :goto_1
    array-length v4, p0

    const/4 v9, 0x1

    if-ge v3, v4, :cond_1

    const/4 v8, 0x1

    aget-object v4, p0, v3

    const/4 v8, 0x5

    array-length v5, v4

    const/4 v7, 0x7

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    add-int/2addr v2, v5

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x4

    new-array p0, v1, [B

    const/4 v8, 0x5

    return-object p0
.end method

.method public static contains([II)Z
    .locals 5
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x0

    move v0, v3

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    array-length v2, p0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget v2, p0, v1

    const/4 v4, 0x7

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p0, v3

    return p0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    move v0, v4

    if-eqz p0, :cond_0

    const/4 v6, 0x6

    array-length v1, p0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    aget-object v3, p0, v2

    const/4 v5, 0x6

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    if-ltz v2, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public static newArrayList()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static varargs removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v8, 0x0

    move v0, v8

    if-nez p0, :cond_0

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x1

    if-eqz p1, :cond_9

    const/4 v8, 0x7

    array-length v1, p1

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x4

    goto :goto_3

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    array-length v3, p0

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-ne v1, v5, :cond_3

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v1, v3, :cond_6

    const/4 v8, 0x7

    aget-object v6, p0, v1

    const/4 v8, 0x1

    aget-object v7, p1, v4

    const/4 v8, 0x3

    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v7, v8

    if-nez v7, :cond_2

    const/4 v8, 0x3

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x3

    aput-object v6, v2, v5

    const/4 v8, 0x5

    move v5, v7

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v8, 0x3

    aget-object v5, p0, v4

    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-nez v6, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x6

    aput-object v5, v2, v1

    const/4 v8, 0x3

    move v1, v6

    :cond_4
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    move v5, v1

    :cond_6
    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x6

    goto :goto_2

    :cond_7
    const/4 v8, 0x4

    array-length p0, v2

    const/4 v8, 0x5

    if-ne v5, p0, :cond_8

    const/4 v8, 0x3

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_8
    const/4 v8, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_9
    const/4 v8, 0x2

    :goto_3
    array-length p1, p0

    const/4 v8, 0x5

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method public static toArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    aget-object v3, p0, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v1
.end method

.method public static toPrimitiveArray(Ljava/util/Collection;)[I
    .locals 7
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v6

    new-array v1, v1, [I

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    aput v2, v1, v0

    const/4 v6, 0x5

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-object v1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    new-array v4, v0, [I

    const/4 v6, 0x2

    return-object v4
.end method

.method public static toWrapperArray([I)[Ljava/lang/Integer;
    .locals 7
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p0, :cond_0

    const/4 v6, 0x3

    const/4 v4, 0x0

    move p0, v4

    return-object p0

    :cond_0
    const/4 v6, 0x1

    array-length v0, p0

    const/4 v5, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    aget v3, p0, v2

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    aput-object v3, v1, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-object v1
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[D)V
    .locals 8
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const-string v7, ","

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x4

    aget-wide v2, p1, v1

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[F)V
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    aget v2, p1, v1

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[I)V
    .locals 6
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    aget v2, p1, v1

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[J)V
    .locals 8
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const-string v7, ","

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x6

    aget-wide v2, p1, v1

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    aget-object v2, p1, v1

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[Z)V
    .locals 6
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    aget-boolean v2, p1, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public static writeStringArray(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    const-string v6, "\""

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
