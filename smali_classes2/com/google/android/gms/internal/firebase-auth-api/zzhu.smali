.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([B)[I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza:[I

    const/4 v3, 0x3

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method private static zza(II)I
    .locals 4

    shl-int v0, p0, p1

    const/4 v2, 0x5

    neg-int p1, p1

    const/4 v3, 0x3

    ushr-int/2addr p0, p1

    const/4 v3, 0x7

    or-int/2addr p0, v0

    const/4 v2, 0x7

    return p0
.end method

.method public static zza([I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x73f5

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x2ee5

    const/16 v5, 0x8

    const/16 v6, 0x5156

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x64ae

    const/16 v9, 0x9

    const/16 v10, 0x5a44

    const/16 v10, 0xd

    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    const/4 v11, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v12, 0x6

    const/16 v13, 0xda1

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    const/4 v14, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/4 v15, 0x7

    const/16 v4, 0x7988

    const/16 v4, 0xb

    const/16 v9, 0x657c

    const/16 v9, 0xf

    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x7ebe

    const/16 v4, 0x9

    invoke-static {v0, v14, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza([IIIII)V
    .locals 3

    aget v0, p0, p1

    const/4 v2, 0x1

    aget v1, p0, p2

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p0, p1

    const/4 v2, 0x6

    aget v1, p0, p4

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    const/16 v2, 0x10

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(II)I

    move-result v2

    move v0, v2

    aput v0, p0, p4

    const/4 v2, 0x4

    aget v1, p0, p3

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x3

    aput v1, p0, p3

    const/4 v2, 0x6

    aget v0, p0, p2

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    const/16 v2, 0xc

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(II)I

    move-result v2

    move v0, v2

    aput v0, p0, p2

    const/4 v2, 0x4

    aget v1, p0, p1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x1

    aput v1, p0, p1

    const/4 v2, 0x7

    aget p1, p0, p4

    const/4 v2, 0x4

    xor-int/2addr p1, v1

    const/4 v2, 0x6

    const/16 v2, 0x8

    move v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(II)I

    move-result v2

    move p1, v2

    aput p1, p0, p4

    const/4 v2, 0x7

    aget p4, p0, p3

    const/4 v2, 0x3

    add-int/2addr p4, p1

    const/4 v2, 0x7

    aput p4, p0, p3

    const/4 v2, 0x6

    aget p1, p0, p2

    const/4 v2, 0x2

    xor-int/2addr p1, p4

    const/4 v2, 0x7

    const/4 v2, 0x7

    move p3, v2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(II)I

    move-result v2

    move p1, v2

    aput p1, p0, p2

    const/4 v2, 0x3

    return-void
.end method

.method public static zza([I[I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza:[I

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x1

    const/16 v3, 0x8

    move v1, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    return-void
.end method

.method public static zza([B)[I
    .locals 3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p0, v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    move v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method
