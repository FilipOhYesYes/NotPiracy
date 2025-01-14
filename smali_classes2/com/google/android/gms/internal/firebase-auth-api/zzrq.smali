.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrn;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrs;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzru;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x6

    if-eq v0, p1, :cond_1

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Ljava/util/List;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x5

    const-string v7, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    move-object v0, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
