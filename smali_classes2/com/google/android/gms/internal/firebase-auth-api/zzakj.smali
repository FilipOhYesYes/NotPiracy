.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakg;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    move p1, v2

    const/4 v2, 0x0

    move p3, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return p3

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x5

    return p3

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzake;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzake<",
            "**>;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Ljava/util/Map;
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
