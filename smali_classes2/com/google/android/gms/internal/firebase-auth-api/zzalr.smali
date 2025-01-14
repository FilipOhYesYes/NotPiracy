.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/lang/Comparable;

.field private zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:Ljava/lang/Comparable;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Ljava/util/Map$Entry;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Comparable;

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Comparable;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:Ljava/lang/Comparable;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:Ljava/lang/Comparable;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:Ljava/lang/Comparable;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:Ljava/lang/Comparable;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "="

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
