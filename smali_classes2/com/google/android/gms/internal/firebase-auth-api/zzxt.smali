.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p2, p3, [B

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    array-length v0, p0

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;-><init>([BII)V

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v3, "data must be non-null"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([B)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Bytes("

    move-object v1, v5

    const-string v5, ")"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x4

    return v0
.end method

.method public final zzb()[B
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:[B

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x5

    new-array v1, v1, [B

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    array-length v3, v0

    const/4 v6, 0x7

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    return-object v1
.end method
