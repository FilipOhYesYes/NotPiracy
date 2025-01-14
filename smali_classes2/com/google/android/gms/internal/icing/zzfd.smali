.class final Lcom/google/android/gms/internal/icing/zzfd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfa;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v2, 0x2

    check-cast p3, Lcom/google/android/gms/internal/icing/zzez;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p3, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    return p3

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/zzfb;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x4

    return p3

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v3, 0x1

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfb;->isMutable()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfb;->zzcj()Lcom/google/android/gms/internal/icing/zzfb;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzfb;->zza(Lcom/google/android/gms/internal/icing/zzfb;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfb;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfb;->zzai()V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzey<",
            "**>;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzez;

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x6
.end method
