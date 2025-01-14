.class public final Lcom/google/android/gms/common/util/CollectionUtils;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static listOf()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Object;
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
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
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
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x6

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_3

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    :goto_0
    array-length v1, p0

    const/4 v6, 0x5

    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v1, p0, v2

    const/4 v5, 0x6

    aget-object v3, p1, v2

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_1
    const/4 v5, 0x6

    aget-object p0, p0, v2

    const/4 v5, 0x7

    aget-object p1, p1, v2

    const/4 v6, 0x5

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_3
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v4, "Key and values array lengths not equal: "

    move-object p1, v4

    const-string v4, " != "

    move-object v2, v4

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    const/4 v5, 0x1
.end method

.method public static mutableSetOfWithSize(I)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x4

    new-instance p0, Landroidx/collection/ArraySet;

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x1

    move v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v1

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            ">(TT;TT;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 10
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
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_3

    const/4 v8, 0x6

    const/4 v6, 0x2

    move v3, v6

    if-eq v0, v3, :cond_2

    const/4 v8, 0x6

    const/4 v6, 0x3

    move v4, v6

    if-eq v0, v4, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x4

    move v5, v6

    if-eq v0, v5, :cond_0

    const/4 v9, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_0
    const/4 v7, 0x1

    aget-object v0, p0, v2

    const/4 v8, 0x4

    aget-object v1, p0, v1

    const/4 v9, 0x6

    aget-object v3, p0, v3

    const/4 v9, 0x2

    aget-object p0, p0, v4

    const/4 v8, 0x4

    invoke-static {v5, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_1
    const/4 v9, 0x2

    aget-object v0, p0, v2

    const/4 v9, 0x3

    aget-object v1, p0, v1

    const/4 v8, 0x5

    aget-object p0, p0, v3

    const/4 v9, 0x7

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_2
    const/4 v9, 0x1

    aget-object v0, p0, v2

    const/4 v9, 0x1

    aget-object p0, p0, v1

    const/4 v8, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_3
    const/4 v7, 0x6

    aget-object p0, p0, v2

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_4
    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method private static zza(IZ)Ljava/util/Map;
    .locals 4

    const/16 v1, 0x100

    move p1, v1

    if-gt p0, p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    invoke-direct {p1, p0, v0}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x3

    :goto_0
    return-object p1
.end method

.method private static zzb(IZ)Ljava/util/Set;
    .locals 6

    const/4 v2, 0x1

    move v0, v2

    if-eq v0, p1, :cond_0

    const/4 v5, 0x3

    const/16 v2, 0x100

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v2, 0x80

    move v1, v2

    :goto_0
    if-gt p0, v1, :cond_1

    const/4 v5, 0x5

    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Landroidx/collection/ArraySet;-><init>(I)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-eq v0, p1, :cond_2

    const/4 v5, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/high16 v2, 0x3f400000    # 0.75f

    move p1, v2

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Ljava/util/HashSet;-><init>(IF)V

    const/4 v3, 0x1

    move-object p1, v0

    :goto_2
    return-object p1
.end method
