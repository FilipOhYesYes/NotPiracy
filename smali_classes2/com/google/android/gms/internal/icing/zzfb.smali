.class public final Lcom/google/android/gms/internal/icing/zzfb;
.super Ljava/util/LinkedHashMap;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzmk:Lcom/google/android/gms/internal/icing/zzfb;


# instance fields
.field private zzgb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfb;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfb;->zzmk:Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/icing/zzfb;->zzgb:Z

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzfb;->zzgb:Z

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzfb;->zzgb:Z

    const/4 v2, 0x2

    return-void
.end method

.method private final zzck()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzfb;->zzgb:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x4
.end method

.method private static zzl(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    instance-of v0, v1, [B

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, [B

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzeb;->hashCode([B)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, v1, Lcom/google/android/gms/internal/icing/zzec;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfb;->zzck()V

    const/4 v2, 0x4

    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    if-eq v6, p1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v8

    move v2, v8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    move v3, v8

    if-eq v2, v3, :cond_0

    const/4 v8, 0x7

    :goto_0
    const/4 v8, 0x0

    move p1, v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    instance-of v5, v4, [B

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    instance-of v5, v3, [B

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    check-cast v4, [B

    const/4 v8, 0x7

    check-cast v3, [B

    const/4 v8, 0x5

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    move v3, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    :goto_1
    if-nez v3, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x1

    move p1, v8

    :goto_2
    if-eqz p1, :cond_5

    const/4 v8, 0x4

    return v0

    :cond_5
    const/4 v8, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzfb;->zzl(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzfb;->zzl(Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    xor-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return v1
.end method

.method public final isMutable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzfb;->zzgb:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfb;->zzck()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/icing/zzeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzfb;->zzck()V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfb;->zzck()V

    const/4 v2, 0x1

    invoke-super {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzfb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfb<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzfb;->zzck()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzfb;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzai()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzfb;->zzgb:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final zzcj()Lcom/google/android/gms/internal/icing/zzfb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzfb<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfb;-><init>()V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzfb;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    return-object v0
.end method
