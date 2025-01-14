.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x19

    move v0, v3

    const/16 v3, 0xa

    move v1, v3

    new-array v2, v1, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v2, :array_0

    const/4 v3, 0x6

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:[I

    const/4 v3, 0x4

    new-array v1, v1, [I

    const/4 v3, 0x2

    fill-array-data v1, :array_1

    const/4 v3, 0x4

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb:[I

    const/4 v3, 0x1

    const v1, 0x3ffffff

    const/4 v3, 0x4

    const v2, 0x1ffffff

    const/4 v3, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    const/4 v3, 0x1

    const/16 v3, 0x1a

    move v1, v3

    filled-new-array {v1, v0}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd:[I

    const/4 v3, 0x7

    return-void

    nop

    const/4 v3, 0x7

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static zza([J)V
    .locals 14

    const/16 v0, 0x1d29

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x79aa

    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x2b4f

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x7

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    aput-wide v8, p0, v3

    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static zza([J[J)V
    .locals 13

    const/16 v11, 0xa

    move v0, v11

    new-array v1, v0, [J

    const/4 v12, 0x7

    new-array v2, v0, [J

    const/4 v12, 0x6

    new-array v3, v0, [J

    const/4 v12, 0x7

    new-array v4, v0, [J

    const/4 v12, 0x4

    new-array v5, v0, [J

    const/4 v12, 0x2

    new-array v6, v0, [J

    const/4 v12, 0x3

    new-array v7, v0, [J

    const/4 v12, 0x2

    new-array v8, v0, [J

    const/4 v12, 0x5

    new-array v9, v0, [J

    const/4 v12, 0x4

    new-array v10, v0, [J

    const/4 v12, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x6

    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x7

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x7

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x6

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x2

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x7

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x1

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    const/4 v11, 0x2

    move p1, v11

    const/4 v11, 0x2

    move v1, v11

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v12, 0x4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x5

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x2

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    const/4 v11, 0x2

    move v1, v11

    :goto_1
    const/16 v11, 0x14

    move v2, v11

    if-ge v1, v2, :cond_1

    const/4 v12, 0x6

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x5

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x1

    const/4 v11, 0x2

    move v1, v11

    :goto_2
    if-ge v1, v0, :cond_2

    const/4 v12, 0x1

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x2

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x5

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v0, v11

    :goto_3
    const/16 v11, 0x32

    move v1, v11

    if-ge v0, v1, :cond_3

    const/4 v12, 0x2

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x7

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x6

    const/4 v11, 0x2

    move v0, v11

    :goto_4
    const/16 v11, 0x64

    move v2, v11

    if-ge v0, v2, :cond_4

    const/4 v12, 0x3

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x5

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x2

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x1

    :goto_5
    if-ge p1, v1, :cond_5

    const/4 v12, 0x1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x3

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    add-int/lit8 p1, p1, 0x2

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x2

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x6

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v12, 0x7

    invoke-static {p0, v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    const/4 v12, 0x7

    return-void
.end method

.method public static zza([J[JJ)V
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    const/16 v3, 0xa

    move v1, v3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    mul-long v1, v1, p2

    const/4 v3, 0x7

    aput-wide v1, p0, v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static zza([J[J[J)V
    .locals 3

    const/16 v1, 0x13

    move v0, v1

    new-array v0, v0, [J

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J[J)V

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zze([J[J)V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza([B)[J
    .locals 13

    const/16 v9, 0xa

    move v0, v9

    new-array v1, v0, [J

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v12, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:[I

    const/4 v12, 0x4

    aget v3, v3, v2

    const/4 v11, 0x4

    aget-byte v4, p0, v3

    const/4 v10, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x7

    int-to-long v4, v4

    const/4 v12, 0x3

    add-int/lit8 v6, v3, 0x1

    const/4 v10, 0x2

    aget-byte v6, p0, v6

    const/4 v12, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    int-to-long v6, v6

    const/4 v10, 0x6

    const/16 v9, 0x8

    move v8, v9

    shl-long/2addr v6, v8

    const/4 v12, 0x2

    or-long/2addr v4, v6

    const/4 v11, 0x4

    add-int/lit8 v6, v3, 0x2

    const/4 v11, 0x4

    aget-byte v6, p0, v6

    const/4 v11, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x2

    int-to-long v6, v6

    const/4 v11, 0x2

    const/16 v9, 0x10

    move v8, v9

    shl-long/2addr v6, v8

    const/4 v10, 0x7

    or-long/2addr v4, v6

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x2

    aget-byte v3, p0, v3

    const/4 v11, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v12, 0x7

    int-to-long v6, v3

    const/4 v12, 0x6

    const/16 v9, 0x18

    move v3, v9

    shl-long/2addr v6, v3

    const/4 v12, 0x2

    or-long v3, v4, v6

    const/4 v10, 0x2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb:[I

    const/4 v10, 0x2

    aget v5, v5, v2

    const/4 v10, 0x7

    shr-long/2addr v3, v5

    const/4 v12, 0x6

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    const/4 v10, 0x3

    and-int/lit8 v6, v2, 0x1

    const/4 v11, 0x1

    aget v5, v5, v6

    const/4 v10, 0x3

    int-to-long v5, v5

    const/4 v12, 0x1

    and-long/2addr v3, v5

    const/4 v10, 0x4

    aput-wide v3, v1, v2

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    return-object v1
.end method

.method public static zzb([J)V
    .locals 13

    const/16 v9, 0x8

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v12, 0x7

    const/16 v9, 0x12

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v12, 0x2

    const/4 v9, 0x4

    move v5, v9

    shl-long v6, v3, v5

    const/4 v11, 0x1

    add-long/2addr v1, v6

    const/4 v11, 0x5

    aput-wide v1, p0, v0

    const/4 v12, 0x4

    const/4 v9, 0x1

    move v6, v9

    shl-long v7, v3, v6

    const/4 v10, 0x4

    add-long/2addr v1, v7

    const/4 v11, 0x5

    aput-wide v1, p0, v0

    const/4 v12, 0x7

    add-long/2addr v1, v3

    const/4 v12, 0x7

    aput-wide v1, p0, v0

    const/4 v10, 0x4

    const/4 v9, 0x7

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v11, 0x7

    const/16 v9, 0x11

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v11, 0x6

    shl-long v7, v3, v5

    const/4 v12, 0x7

    add-long/2addr v1, v7

    const/4 v11, 0x7

    aput-wide v1, p0, v0

    const/4 v10, 0x4

    shl-long v7, v3, v6

    const/4 v11, 0x5

    add-long/2addr v1, v7

    const/4 v12, 0x1

    aput-wide v1, p0, v0

    const/4 v12, 0x2

    add-long/2addr v1, v3

    const/4 v10, 0x5

    aput-wide v1, p0, v0

    const/4 v11, 0x3

    const/4 v9, 0x6

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v10, 0x2

    const/16 v9, 0x10

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v10, 0x4

    shl-long v7, v3, v5

    const/4 v10, 0x2

    add-long/2addr v1, v7

    const/4 v10, 0x6

    aput-wide v1, p0, v0

    const/4 v10, 0x2

    shl-long v7, v3, v6

    const/4 v11, 0x5

    add-long/2addr v1, v7

    const/4 v11, 0x2

    aput-wide v1, p0, v0

    const/4 v12, 0x5

    add-long/2addr v1, v3

    const/4 v11, 0x2

    aput-wide v1, p0, v0

    const/4 v12, 0x1

    const/4 v9, 0x5

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v12, 0x4

    const/16 v9, 0xf

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v12, 0x1

    shl-long v7, v3, v5

    const/4 v12, 0x2

    add-long/2addr v1, v7

    const/4 v12, 0x3

    aput-wide v1, p0, v0

    const/4 v10, 0x5

    shl-long v7, v3, v6

    const/4 v10, 0x3

    add-long/2addr v1, v7

    const/4 v10, 0x1

    aput-wide v1, p0, v0

    const/4 v12, 0x4

    add-long/2addr v1, v3

    const/4 v12, 0x2

    aput-wide v1, p0, v0

    const/4 v11, 0x3

    aget-wide v0, p0, v5

    const/4 v11, 0x6

    const/16 v9, 0xe

    move v2, v9

    aget-wide v2, p0, v2

    const/4 v11, 0x4

    shl-long v7, v2, v5

    const/4 v11, 0x2

    add-long/2addr v0, v7

    const/4 v10, 0x3

    aput-wide v0, p0, v5

    const/4 v12, 0x4

    shl-long v7, v2, v6

    const/4 v12, 0x4

    add-long/2addr v0, v7

    const/4 v12, 0x3

    aput-wide v0, p0, v5

    const/4 v10, 0x4

    add-long/2addr v0, v2

    const/4 v12, 0x1

    aput-wide v0, p0, v5

    const/4 v11, 0x3

    const/4 v9, 0x3

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v11, 0x3

    const/16 v9, 0xd

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v11, 0x5

    shl-long v7, v3, v5

    const/4 v11, 0x4

    add-long/2addr v1, v7

    const/4 v10, 0x4

    aput-wide v1, p0, v0

    const/4 v10, 0x4

    shl-long v7, v3, v6

    const/4 v12, 0x6

    add-long/2addr v1, v7

    const/4 v11, 0x4

    aput-wide v1, p0, v0

    const/4 v11, 0x4

    add-long/2addr v1, v3

    const/4 v10, 0x1

    aput-wide v1, p0, v0

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v11, 0x3

    const/16 v9, 0xc

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v12, 0x6

    shl-long v7, v3, v5

    const/4 v10, 0x1

    add-long/2addr v1, v7

    const/4 v12, 0x2

    aput-wide v1, p0, v0

    const/4 v10, 0x6

    shl-long v7, v3, v6

    const/4 v12, 0x3

    add-long/2addr v1, v7

    const/4 v10, 0x6

    aput-wide v1, p0, v0

    const/4 v10, 0x3

    add-long/2addr v1, v3

    const/4 v11, 0x2

    aput-wide v1, p0, v0

    const/4 v11, 0x7

    aget-wide v0, p0, v6

    const/4 v10, 0x2

    const/16 v9, 0xb

    move v2, v9

    aget-wide v2, p0, v2

    const/4 v12, 0x1

    shl-long v7, v2, v5

    const/4 v11, 0x2

    add-long/2addr v0, v7

    const/4 v11, 0x1

    aput-wide v0, p0, v6

    const/4 v10, 0x6

    shl-long v7, v2, v6

    const/4 v12, 0x7

    add-long/2addr v0, v7

    const/4 v12, 0x3

    aput-wide v0, p0, v6

    const/4 v10, 0x1

    add-long/2addr v0, v2

    const/4 v11, 0x4

    aput-wide v0, p0, v6

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    aget-wide v1, p0, v0

    const/4 v12, 0x1

    const/16 v9, 0xa

    move v3, v9

    aget-wide v3, p0, v3

    const/4 v12, 0x4

    shl-long v7, v3, v5

    const/4 v10, 0x2

    add-long/2addr v1, v7

    const/4 v10, 0x2

    aput-wide v1, p0, v0

    const/4 v11, 0x1

    shl-long v5, v3, v6

    const/4 v12, 0x4

    add-long/2addr v1, v5

    const/4 v12, 0x4

    aput-wide v1, p0, v0

    const/4 v11, 0x1

    add-long/2addr v1, v3

    const/4 v12, 0x6

    aput-wide v1, p0, v0

    const/4 v10, 0x2

    return-void
.end method

.method public static zzb([J[J)V
    .locals 60

    const/4 v0, 0x2

    const/4 v0, 0x0

    aget-wide v9, p1, v0

    mul-long v11, v9, v9

    const-wide/16 v13, 0x2

    mul-long v1, v9, v13

    const/4 v15, 0x4

    const/4 v15, 0x1

    aget-wide v16, p1, v15

    mul-long v18, v1, v16

    mul-long v5, v16, v16

    const/16 v20, 0x32ff

    const/16 v20, 0x2

    aget-wide v21, p1, v20

    move-wide v1, v9

    move-wide/from16 v3, v21

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v23

    mul-long v5, v16, v21

    const/16 v25, 0x6fae

    const/16 v25, 0x3

    aget-wide v26, p1, v25

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v28

    mul-long v1, v21, v21

    const-wide/16 v30, 0x4

    mul-long v3, v16, v30

    mul-long v3, v3, v26

    add-long/2addr v3, v1

    mul-long v1, v9, v13

    const/16 v32, 0x4f6e

    const/16 v32, 0x4

    aget-wide v33, p1, v32

    mul-long v1, v1, v33

    add-long v35, v1, v3

    mul-long v1, v21, v26

    mul-long v3, v16, v33

    add-long v5, v3, v1

    const/16 v37, 0x4107

    const/16 v37, 0x5

    aget-wide v38, p1, v37

    move-wide v1, v9

    move-wide/from16 v3, v38

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v40

    mul-long v1, v26, v26

    mul-long v3, v21, v33

    add-long/2addr v3, v1

    const/16 v42, 0x2f72

    const/16 v42, 0x6

    aget-wide v43, p1, v42

    mul-long v1, v9, v43

    add-long/2addr v1, v3

    mul-long v3, v16, v13

    mul-long v3, v3, v38

    add-long/2addr v3, v1

    mul-long v45, v3, v13

    mul-long v1, v26, v33

    mul-long v3, v21, v38

    add-long/2addr v3, v1

    mul-long v1, v16, v43

    add-long v5, v1, v3

    const/16 v47, 0x65

    const/16 v47, 0x7

    aget-wide v48, p1, v47

    move-wide v1, v9

    move-wide/from16 v3, v48

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v50

    mul-long v1, v33, v33

    mul-long v3, v21, v43

    const/16 v52, 0x5249

    const/16 v52, 0x8

    aget-wide v53, p1, v52

    mul-long v5, v9, v53

    add-long/2addr v5, v3

    mul-long v3, v16, v48

    mul-long v7, v26, v38

    add-long/2addr v7, v3

    mul-long v7, v7, v13

    add-long/2addr v7, v5

    mul-long v7, v7, v13

    add-long v55, v7, v1

    mul-long v1, v33, v38

    mul-long v3, v26, v43

    add-long/2addr v3, v1

    mul-long v1, v21, v48

    add-long/2addr v1, v3

    mul-long v3, v16, v53

    add-long v5, v3, v1

    const/16 v57, 0x43fb

    const/16 v57, 0x9

    aget-wide v58, p1, v57

    move-wide v1, v9

    move-wide/from16 v3, v58

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v9

    mul-long v1, v38, v38

    mul-long v3, v33, v43

    add-long/2addr v3, v1

    mul-long v1, v21, v53

    add-long/2addr v1, v3

    mul-long v3, v26, v48

    mul-long v16, v16, v58

    add-long v16, v16, v3

    mul-long v16, v16, v13

    add-long v16, v16, v1

    mul-long v16, v16, v13

    mul-long v1, v38, v43

    mul-long v3, v33, v48

    add-long/2addr v3, v1

    mul-long v1, v26, v53

    add-long v5, v1, v3

    move-wide/from16 v1, v21

    move-wide/from16 v3, v58

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v21

    mul-long v1, v43, v43

    mul-long v3, v33, v53

    mul-long v5, v38, v48

    mul-long v26, v26, v58

    add-long v26, v26, v5

    mul-long v26, v26, v13

    add-long v26, v26, v3

    mul-long v26, v26, v13

    add-long v26, v26, v1

    mul-long v1, v43, v48

    mul-long v3, v38, v53

    add-long v5, v3, v1

    move-wide/from16 v1, v33

    move-wide/from16 v3, v58

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v33

    mul-long v1, v48, v48

    mul-long v3, v43, v53

    add-long/2addr v3, v1

    mul-long v38, v38, v13

    mul-long v38, v38, v58

    add-long v38, v38, v3

    mul-long v38, v38, v13

    mul-long v5, v48, v53

    move-wide/from16 v1, v43

    move-wide/from16 v3, v58

    invoke-static/range {v1 .. v8}, LW1/n;->a(JJJJ)J

    move-result-wide v1

    mul-long v3, v53, v53

    mul-long v48, v48, v30

    mul-long v48, v48, v58

    add-long v48, v48, v3

    mul-long v53, v53, v13

    mul-long v53, v53, v58

    mul-long v13, v13, v58

    mul-long v13, v13, v58

    const/16 v3, 0x551

    const/16 v3, 0x13

    new-array v3, v3, [J

    aput-wide v11, v3, v0

    aput-wide v18, v3, v15

    aput-wide v23, v3, v20

    aput-wide v28, v3, v25

    aput-wide v35, v3, v32

    aput-wide v40, v3, v37

    aput-wide v45, v3, v42

    aput-wide v50, v3, v47

    aput-wide v55, v3, v52

    aput-wide v9, v3, v57

    const/16 v0, 0x1980

    const/16 v0, 0xa

    aput-wide v16, v3, v0

    const/16 v0, 0x5f58

    const/16 v0, 0xb

    aput-wide v21, v3, v0

    const/16 v0, 0x7098

    const/16 v0, 0xc

    aput-wide v26, v3, v0

    const/16 v0, 0x34f8

    const/16 v0, 0xd

    aput-wide v33, v3, v0

    const/16 v0, 0x4688

    const/16 v0, 0xe

    aput-wide v38, v3, v0

    const/16 v0, 0x351d

    const/16 v0, 0xf

    aput-wide v1, v3, v0

    const/16 v0, 0x504e

    const/16 v0, 0x10

    aput-wide v48, v3, v0

    const/16 v0, 0x1f8c

    const/16 v0, 0x11

    aput-wide v53, v3, v0

    const/16 v0, 0x2762

    const/16 v0, 0x12

    aput-wide v13, v3, v0

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zze([J[J)V

    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 48

    const/4 v0, 0x7

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x4

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x2

    mul-long v10, v4, v6

    aget-wide v18, p2, v3

    mul-long v10, v10, v18

    const/4 v0, 0x6

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    add-long/2addr v12, v10

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v12

    aput-wide v10, p0, v0

    aget-wide v20, p2, v0

    mul-long v10, v4, v20

    aget-wide v22, p1, v0

    mul-long v12, v22, v18

    add-long/2addr v12, v10

    const/4 v0, 0x2

    const/4 v0, 0x3

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v22, v20

    aget-wide v24, p2, v0

    mul-long v12, v4, v24

    aget-wide v26, p1, v0

    mul-long v14, v26, v18

    add-long/2addr v14, v12

    mul-long v14, v14, v6

    add-long/2addr v14, v10

    const/4 v0, 0x0

    const/4 v0, 0x4

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v14

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v22, v24

    mul-long v12, v26, v20

    add-long/2addr v12, v10

    aget-wide v28, p2, v0

    mul-long v10, v4, v28

    add-long/2addr v10, v12

    aget-wide v30, p1, v0

    mul-long v12, v30, v18

    add-long/2addr v12, v10

    const/4 v0, 0x5

    const/4 v0, 0x5

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v26, v24

    aget-wide v32, p2, v0

    mul-long v12, v4, v32

    add-long v14, v12, v10

    aget-wide v34, p1, v0

    move-wide/from16 v10, v34

    move-wide/from16 v12, v18

    move-wide/from16 v16, v6

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v10

    mul-long v12, v22, v28

    add-long/2addr v12, v10

    mul-long v10, v30, v20

    add-long/2addr v10, v12

    const/4 v0, 0x3

    const/4 v0, 0x6

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    add-long/2addr v12, v10

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v12

    aput-wide v10, p0, v0

    mul-long v10, v26, v28

    mul-long v12, v30, v24

    add-long/2addr v12, v10

    mul-long v10, v22, v32

    add-long/2addr v10, v12

    mul-long v12, v34, v20

    add-long/2addr v12, v10

    aget-wide v36, p2, v0

    mul-long v10, v4, v36

    add-long/2addr v10, v12

    aget-wide v38, p1, v0

    mul-long v12, v38, v18

    add-long/2addr v12, v10

    const/4 v0, 0x0

    const/4 v0, 0x7

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v30, v28

    mul-long v12, v26, v32

    mul-long v14, v34, v24

    add-long/2addr v14, v12

    aget-wide v40, p2, v0

    mul-long v12, v4, v40

    add-long/2addr v12, v14

    aget-wide v42, p1, v0

    mul-long v14, v42, v18

    add-long/2addr v14, v12

    mul-long v14, v14, v6

    add-long/2addr v14, v10

    mul-long v10, v22, v36

    add-long/2addr v10, v14

    mul-long v12, v38, v20

    add-long/2addr v12, v10

    const/16 v0, 0x297c

    const/16 v0, 0x8

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v30, v32

    mul-long v12, v34, v28

    add-long/2addr v12, v10

    mul-long v10, v26, v36

    add-long/2addr v10, v12

    mul-long v12, v38, v24

    add-long/2addr v12, v10

    mul-long v10, v22, v40

    add-long/2addr v10, v12

    mul-long v12, v42, v20

    add-long/2addr v12, v10

    aget-wide v44, p2, v0

    mul-long v10, v4, v44

    add-long/2addr v10, v12

    aget-wide v46, p1, v0

    mul-long v12, v46, v18

    add-long/2addr v12, v10

    const/16 v0, 0x73c7

    const/16 v0, 0x9

    aget-wide v10, p2, v0

    mul-long v1, v1, v10

    add-long/2addr v1, v12

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v1

    aput-wide v10, p0, v0

    mul-long v1, v34, v32

    mul-long v8, v26, v40

    add-long/2addr v8, v1

    mul-long v1, v42, v24

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long v4, v4, v8

    add-long v14, v4, v1

    aget-wide v0, p1, v0

    move-wide v10, v0

    move-wide/from16 v12, v18

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v2

    mul-long v4, v30, v36

    add-long/2addr v4, v2

    mul-long v2, v38, v28

    add-long/2addr v2, v4

    mul-long v4, v22, v44

    add-long/2addr v4, v2

    mul-long v2, v46, v20

    add-long/2addr v2, v4

    const/16 v4, 0x3488

    const/16 v4, 0xa

    aput-wide v2, p0, v4

    mul-long v2, v34, v36

    mul-long v4, v38, v32

    add-long/2addr v4, v2

    mul-long v2, v30, v40

    add-long/2addr v2, v4

    mul-long v4, v42, v28

    add-long/2addr v4, v2

    mul-long v2, v26, v44

    add-long/2addr v2, v4

    mul-long v4, v46, v24

    add-long/2addr v4, v2

    mul-long v22, v22, v8

    add-long v22, v22, v4

    mul-long v20, v20, v0

    add-long v20, v20, v22

    const/16 v2, 0x3ab3

    const/16 v2, 0xb

    aput-wide v20, p0, v2

    mul-long v2, v38, v36

    mul-long v4, v34, v40

    mul-long v10, v42, v32

    add-long/2addr v10, v4

    mul-long v26, v26, v8

    add-long v26, v26, v10

    mul-long v24, v24, v0

    add-long v24, v24, v26

    mul-long v24, v24, v6

    add-long v24, v24, v2

    mul-long v2, v30, v44

    add-long v2, v2, v24

    mul-long v4, v46, v28

    add-long/2addr v4, v2

    const/16 v2, 0x2f3

    const/16 v2, 0xc

    aput-wide v4, p0, v2

    mul-long v2, v38, v40

    mul-long v4, v42, v36

    add-long/2addr v4, v2

    mul-long v2, v34, v44

    add-long/2addr v2, v4

    mul-long v4, v46, v32

    add-long/2addr v4, v2

    mul-long v30, v30, v8

    add-long v30, v30, v4

    mul-long v28, v28, v0

    add-long v28, v28, v30

    const/16 v2, 0x4e8c

    const/16 v2, 0xd

    aput-wide v28, p0, v2

    mul-long v2, v42, v40

    mul-long v34, v34, v8

    add-long v14, v34, v2

    move-wide v10, v0

    move-wide/from16 v12, v32

    invoke-static/range {v10 .. v17}, LW1/n;->a(JJJJ)J

    move-result-wide v2

    mul-long v4, v38, v44

    add-long/2addr v4, v2

    mul-long v2, v46, v36

    add-long/2addr v2, v4

    const/16 v4, 0x5efd

    const/16 v4, 0xe

    aput-wide v2, p0, v4

    mul-long v2, v42, v44

    mul-long v4, v46, v40

    add-long/2addr v4, v2

    mul-long v38, v38, v8

    add-long v38, v38, v4

    mul-long v36, v36, v0

    add-long v36, v36, v38

    const/16 v2, 0x5291

    const/16 v2, 0xf

    aput-wide v36, p0, v2

    mul-long v2, v46, v44

    mul-long v42, v42, v8

    mul-long v40, v40, v0

    add-long v40, v40, v42

    mul-long v40, v40, v6

    add-long v40, v40, v2

    const/16 v2, 0x4d7f

    const/16 v2, 0x10

    aput-wide v40, p0, v2

    mul-long v46, v46, v8

    mul-long v44, v44, v0

    add-long v44, v44, v46

    const/16 v2, 0x345b

    const/16 v2, 0x11

    aput-wide v44, p0, v2

    mul-long v0, v0, v6

    mul-long v0, v0, v8

    const/16 v2, 0x6377

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static zzc([J[J)V
    .locals 2

    invoke-static {p0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc([J[J[J)V

    const/4 v1, 0x1

    return-void
.end method

.method public static zzc([J[J[J)V
    .locals 9

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v8, 0x6

    aget-wide v1, p1, v0

    const/4 v8, 0x4

    aget-wide v3, p2, v0

    const/4 v6, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x5

    aput-wide v1, p0, v0

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public static zzc([J)[B
    .locals 16

    const/16 v0, 0x4072

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x13

    const/16 v6, 0x408b

    const/16 v6, 0x19

    const/16 v7, 0x5baf

    const/16 v7, 0x1f

    const/16 v8, 0x6063

    const/16 v8, 0x9

    const/4 v9, 0x1

    const/4 v9, 0x2

    if-ge v3, v9, :cond_1

    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-wide v10, v1, v9

    shr-long v12, v10, v7

    and-long/2addr v12, v10

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd:[I

    and-int/lit8 v15, v9, 0x1

    aget v14, v14, v15

    shr-long/2addr v12, v14

    long-to-int v13, v12

    neg-int v12, v13

    shl-int v13, v12, v14

    int-to-long v13, v13

    add-long/2addr v10, v13

    aput-wide v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    goto :goto_1

    :cond_0
    aget-wide v9, v1, v8

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    shr-long v6, v11, v6

    long-to-int v7, v6

    neg-int v6, v7

    shl-int/lit8 v7, v6, 0x19

    int-to-long v11, v7

    add-long/2addr v9, v11

    aput-wide v9, v1, v8

    aget-wide v7, v1, v2

    int-to-long v9, v6

    mul-long v9, v9, v4

    sub-long/2addr v7, v9

    aput-wide v7, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v10, v1, v2

    shr-long v12, v10, v7

    and-long/2addr v12, v10

    const/16 v3, 0xac4

    const/16 v3, 0x1a

    shr-long/2addr v12, v3

    long-to-int v3, v12

    neg-int v3, v3

    shl-int/lit8 v12, v3, 0x1a

    int-to-long v12, v12

    add-long/2addr v10, v12

    aput-wide v10, v1, v2

    const/4 v10, 0x2

    const/4 v10, 0x1

    aget-wide v11, v1, v10

    int-to-long v13, v3

    sub-long/2addr v11, v13

    aput-wide v11, v1, v10

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_3

    const/4 v11, 0x7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_2

    aget-wide v12, v1, v11

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd:[I

    and-int/lit8 v15, v11, 0x1

    aget v14, v14, v15

    shr-long v9, v12, v14

    long-to-int v10, v9

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    aget v9, v9, v15

    int-to-long v14, v9

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v9, v10

    add-long/2addr v12, v9

    aput-wide v12, v1, v11

    const/4 v9, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    aget-wide v9, v1, v8

    shr-long v11, v9, v6

    long-to-int v3, v11

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v9, v11

    aput-wide v9, v1, v8

    aget-wide v8, v1, v2

    int-to-long v10, v3

    mul-long v10, v10, v4

    add-long/2addr v10, v8

    aput-wide v10, v1, v2

    long-to-int v3, v10

    const v4, 0x3ffffed

    sub-int/2addr v3, v4

    shr-int/2addr v3, v7

    not-int v3, v3

    const/4 v5, 0x4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    aget-wide v8, v1, v5

    long-to-int v6, v8

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    and-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    xor-int/2addr v6, v8

    not-int v6, v6

    shl-int/lit8 v8, v6, 0x10

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x4

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x2

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v8

    shr-int/2addr v6, v7

    and-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    aget-wide v5, v1, v2

    and-int/2addr v4, v3

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    const/4 v4, 0x3

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const v7, 0x1ffffff

    and-int/2addr v7, v3

    int-to-long v7, v7

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    const/4 v9, 0x0

    const/4 v9, 0x2

    :goto_5
    if-ge v9, v0, :cond_5

    aget-wide v4, v1, v9

    const v6, 0x3ffffff

    and-int/2addr v6, v3

    int-to-long v10, v6

    sub-long/2addr v4, v10

    aput-wide v4, v1, v9

    add-int/lit8 v4, v9, 0x1

    aget-wide v5, v1, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    aget-wide v4, v1, v3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x575c

    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:[I

    aget v4, v4, v2

    aget-byte v5, v3, v4

    int-to-long v5, v5

    aget-wide v7, v1, v2

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x6016

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x6358

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x1ad7

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method public static zzd([J[J)V
    .locals 1

    invoke-static {p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd([J[J[J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static zzd([J[J[J)V
    .locals 6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0xa

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    aget-wide v1, p1, v0

    const/4 v5, 0x5

    aget-wide v3, p2, v0

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x6

    aput-wide v1, p0, v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private static zze([J[J)V
    .locals 6

    array-length v0, p0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x13

    move v2, v3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-array v0, v2, [J

    const/4 v5, 0x7

    array-length v2, p0

    const/4 v5, 0x3

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J)V

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J)V

    const/4 v4, 0x1

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return-void
.end method
