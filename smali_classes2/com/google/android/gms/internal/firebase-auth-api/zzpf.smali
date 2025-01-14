.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza()I
    .locals 7

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x4

    move v1, v5

    new-array v1, v1, [B

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    if-nez v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x2

    aget-byte v3, v1, v2

    const/4 v6, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v3, v3, 0x18

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v4, v5

    aget-byte v4, v1, v4

    const/4 v6, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v4, v4, 0x10

    const/4 v6, 0x7

    or-int/2addr v3, v4

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v4, v5

    aget-byte v4, v1, v4

    const/4 v6, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x2

    shl-int/lit8 v4, v4, 0x8

    const/4 v6, 0x6

    or-int/2addr v3, v4

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v4, v5

    aget-byte v4, v1, v4

    const/4 v6, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x5

    or-int/2addr v3, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return v3
.end method

.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v6, 0x21

    move v3, v6

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    const/16 v6, 0x7e

    move v3, v6

    if-gt v2, v3, :cond_0

    const/4 v6, 0x6

    int-to-byte v2, v2

    const/4 v6, 0x3

    aput-byte v2, v0, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Not a printable ASCII character: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static zza([B[B)Z
    .locals 8

    array-length v0, p1

    const/4 v5, 0x6

    array-length v1, p0

    const/4 v6, 0x6

    const/4 v4, 0x0

    move v2, v4

    if-ge v0, v1, :cond_0

    const/4 v7, 0x6

    return v2

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v1, p0

    const/4 v7, 0x6

    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    aget-byte v1, p1, v0

    const/4 v6, 0x7

    aget-byte v3, p0, v0

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v7, 0x21

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v6, 0x3

    const/16 v6, 0x7e

    move v3, v6

    if-gt v2, v3, :cond_0

    const/4 v7, 0x6

    int-to-byte v2, v2

    const/4 v7, 0x3

    aput-byte v2, v0, v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "Not a printable ASCII character: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static zzb()Ljava/lang/Integer;
    .locals 5

    const-string v2, "java.vendor"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "The Android Project"

    move-object v1, v2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
