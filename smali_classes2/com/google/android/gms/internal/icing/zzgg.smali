.class Lcom/google/android/gms/internal/icing/zzgg;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final synthetic zznx:Lcom/google/android/gms/internal/icing/zzfz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzgg;-><init>(Lcom/google/android/gms/internal/icing/zzfz;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/icing/zzgg;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->clear()V

    const/4 v3, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzfz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgh;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzgh;-><init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzgg;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgg;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfz;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
