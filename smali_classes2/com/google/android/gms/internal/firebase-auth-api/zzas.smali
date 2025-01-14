.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzas;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

.field private zzb:[Ljava/lang/Object;

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:I

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:Z

    const/4 v3, 0x1

    return-void
.end method

.method private final zza(I)V
    .locals 6

    move-object v2, p0

    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v5, 0x1

    if-le p1, v1, :cond_0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(II)I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:Z

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/zzas;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:I

    const/4 v7, 0x3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x4

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza(I)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:I

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza(I)V

    const/4 v7, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:I

    const/4 v7, 0x7

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x4

    aput-object v1, v2, v4

    const/4 v7, 0x3

    mul-int/lit8 v1, v3, 0x2

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    aput-object v0, v2, v1

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    iput v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-object v5
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzc:I

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v2, v5

    iput-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zzd:Z

    const/4 v5, 0x7

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzas;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v5, 0x4
.end method
