.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(II)I
    .locals 8

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ltz p0, :cond_1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-lt p0, p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return p0

    :cond_1
    const/4 v7, 0x4

    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x2

    const-string v6, "index"

    move-object v4, v6

    if-ltz p0, :cond_3

    const/4 v7, 0x4

    if-gez p1, :cond_2

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v6, "negative size: "

    move-object v0, v6

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x3

    move v5, v6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v5, v2

    const/4 v7, 0x2

    aput-object p0, v5, v1

    const/4 v7, 0x3

    aput-object p1, v5, v0

    const/4 v7, 0x1

    const-string v6, "%s (%s) must be less than size (%s)"

    move-object p0, v6

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p0, v6

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v4, p1, v2

    const/4 v7, 0x6

    aput-object p0, p1, v1

    const/4 v7, 0x5

    const-string v6, "%s (%s) must not be negative"

    move-object p0, v6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v3

    const/4 v7, 0x4
.end method

.method public static zza(IILjava/lang/String;)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v2, 0x4

    if-gt p0, p1, :cond_0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x1
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static zza(III)V
    .locals 6

    if-ltz p0, :cond_1

    const/4 v5, 0x1

    if-lt p1, p0, :cond_1

    const/4 v3, 0x3

    if-le p1, p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    if-ltz p0, :cond_4

    const/4 v3, 0x7

    if-gt p0, p2, :cond_4

    const/4 v5, 0x2

    if-ltz p1, :cond_3

    const/4 v4, 0x6

    if-le p1, p2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p0, v2

    const/4 v2, 0x2

    move p2, v2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    move v1, v2

    aput-object p1, p2, v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    move p1, v2

    aput-object p0, p2, p1

    const/4 v5, 0x6

    const-string v2, "end index (%s) must not be less than start index (%s)"

    move-object p0, v2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    :goto_1
    const-string v2, "end index"

    move-object p0, v2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    const-string v2, "start index"

    move-object p1, v2

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v4, 0x7
.end method

.method public static zzb(II)I
    .locals 4

    if-ltz p0, :cond_0

    const/4 v3, 0x1

    if-gt p0, p1, :cond_0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    const-string v2, "index"

    move-object v1, v2

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x1
.end method

.method private static zzb(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x2

    move v2, v4

    if-gez p0, :cond_0

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p2, p1, v1

    const/4 v5, 0x6

    aput-object p0, p1, v0

    const/4 v5, 0x4

    const-string v4, "%s (%s) must not be negative"

    move-object p0, v4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_0
    const/4 v5, 0x6

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x3

    move v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v3, v1

    const/4 v5, 0x2

    aput-object p0, v3, v0

    const/4 v5, 0x4

    aput-object p1, v3, v2

    const/4 v5, 0x6

    const-string v4, "%s (%s) must not be greater than size (%s)"

    move-object p0, v4

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0

    :cond_1
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v4, "negative size: "

    move-object p2, v4

    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0

    const/4 v5, 0x6
.end method
