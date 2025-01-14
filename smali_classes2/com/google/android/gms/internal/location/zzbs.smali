.class public abstract Lcom/google/android/gms/internal/location/zzbs;
.super Lcom/google/android/gms/internal/location/zzbp;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/location/zzbp<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/location/zzbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/location/zzbq;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/location/zzbt;->zza:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/internal/location/zzbs;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/location/zzbs;->zza:Lcom/google/android/gms/internal/location/zzbv;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbp;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/location/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/location/zzbt;->zza:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzbs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;"
        }
    .end annotation

    move-object v3, p0

    instance-of v0, v3, Lcom/google/android/gms/internal/location/zzbp;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/location/zzbp;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzbp;->zze()Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzbp;->zzf()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzbp;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v6, 0x4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/location/zzbs;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v6

    move-object v3, v6

    :cond_0
    const/4 v6, 0x3

    return-object v3

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x4

    aget-object v2, v3, v1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    const/16 v5, 0x14

    move v0, v5

    const-string v5, "at index "

    move-object v2, v5

    invoke-static {v0, v1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    const/4 v6, 0x4

    :cond_3
    const/4 v5, 0x4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/location/zzbs;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/location/zzbs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/location/zzbt;->zza:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/location/zzbt;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzbt;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzbs;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v6, :cond_0

    const/4 v9, 0x3

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_2

    const/4 v8, 0x5

    :cond_1
    const/4 v9, 0x7

    :goto_0
    const/4 v9, 0x0

    move v0, v9

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_9

    const/4 v8, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/location/zzbl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_6
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_7

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/location/zzbl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_6

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x1

    :cond_9
    const/4 v8, 0x1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v1, v3

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, -0x1

    move v0, v7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzbs;->zzl(I)Lcom/google/android/gms/internal/location/zzbv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v5, 0x5

    :goto_0
    if-ltz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzbs;->zzl(I)Lcom/google/android/gms/internal/location/zzbv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzbs;->zzl(I)Lcom/google/android/gms/internal/location/zzbv;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x6
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/location/zzbu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/location/zzbu<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzbs;->zzl(I)Lcom/google/android/gms/internal/location/zzbv;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/location/zzbs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    return-object v0
.end method

.method public zzg([Ljava/lang/Object;I)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    aput-object v1, p1, v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return p2
.end method

.method public zzh(II)Lcom/google/android/gms/internal/location/zzbs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/location/zzbs<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzc(III)V

    const/4 v3, 0x3

    sub-int/2addr p2, p1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/location/zzbt;->zza:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/location/zzbr;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbr;-><init>(Lcom/google/android/gms/internal/location/zzbs;II)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/location/zzbv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/location/zzbv<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbm;->zzb(IILjava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/location/zzbs;->zza:Lcom/google/android/gms/internal/location/zzbv;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/location/zzbq;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/internal/location/zzbs;I)V

    const/4 v4, 0x3

    return-object v0
.end method
