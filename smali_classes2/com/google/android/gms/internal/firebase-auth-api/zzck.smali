.class final Lcom/google/android/gms/internal/firebase-auth-api/zzck;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzck;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p1

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;-><init>([B)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v6, 0x6

    if-eq v1, v3, :cond_0

    const/4 v7, 0x6

    array-length p1, v0

    const/4 v6, 0x7

    array-length v0, v2

    const/4 v6, 0x5

    sub-int/2addr p1, v0

    const/4 v6, 0x2

    return p1

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v7, 0x4

    if-ge v1, v3, :cond_2

    const/4 v6, 0x6

    aget-byte v2, v2, v1

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v1

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza:[B

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([B)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
