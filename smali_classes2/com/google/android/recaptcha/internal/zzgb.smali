.class public final Lcom/google/android/recaptcha/internal/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x2

    move v0, v14

    new-array v1, v0, [J

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v14, 0x1

    const/4 v14, 0x3

    move v2, v14

    new-array v3, v2, [J

    const/4 v14, 0x1

    fill-array-data v3, :array_1

    const/4 v14, 0x5

    const/4 v14, 0x4

    move v4, v14

    new-array v5, v4, [J

    const/4 v14, 0x4

    fill-array-data v5, :array_2

    const/4 v14, 0x4

    const/4 v14, 0x5

    move v6, v14

    new-array v7, v6, [J

    const/4 v14, 0x4

    fill-array-data v7, :array_3

    const/4 v14, 0x7

    const/4 v14, 0x6

    move v8, v14

    new-array v9, v8, [J

    const/4 v14, 0x6

    fill-array-data v9, :array_4

    const/4 v14, 0x7

    const/4 v14, 0x7

    move v10, v14

    new-array v11, v10, [J

    const/4 v14, 0x4

    fill-array-data v11, :array_5

    const/4 v14, 0x2

    const/16 v14, 0x8

    move v12, v14

    new-array v12, v12, [J

    const/4 v14, 0x4

    fill-array-data v12, :array_6

    const/4 v14, 0x6

    new-array v10, v10, [[J

    const/4 v14, 0x2

    const/4 v14, 0x0

    move v13, v14

    aput-object v1, v10, v13

    const/4 v14, 0x5

    const/4 v14, 0x1

    move v1, v14

    aput-object v3, v10, v1

    const/4 v14, 0x7

    aput-object v5, v10, v0

    const/4 v14, 0x3

    aput-object v7, v10, v2

    const/4 v14, 0x5

    aput-object v9, v10, v4

    const/4 v14, 0x4

    aput-object v11, v10, v6

    const/4 v14, 0x1

    aput-object v12, v10, v8

    const/4 v14, 0x7

    sput-object v10, Lcom/google/android/recaptcha/internal/zzgb;->zza:[[J

    const/4 v14, 0x3

    return-void

    nop

    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static zza(JJ)J
    .locals 11

    xor-long v0, p0, p2

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    const-wide/16 v4, 0x0

    const/4 v10, 0x5

    cmp-long v6, v0, v4

    const/4 v10, 0x5

    if-gez v6, :cond_0

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    add-long v6, p0, p2

    const/4 v10, 0x6

    xor-long v8, p0, v6

    const/4 v10, 0x3

    cmp-long v1, v8, v4

    const/4 v10, 0x7

    if-ltz v1, :cond_1

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v2, v10

    :cond_1
    const/4 v10, 0x6

    or-int/2addr v0, v2

    const/4 v10, 0x1

    const-string v10, "checkedAdd"

    move-object v1, v10

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    const/4 v10, 0x3

    return-wide v6
.end method

.method public static zzb(JJ)J
    .locals 12

    const-wide/16 p2, 0x1

    xor-long/2addr p2, p0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 p2, 0x4

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    const/4 p2, 0x0

    :goto_0
    const-wide/16 v4, -0x1

    add-long/2addr v4, p0

    xor-long v6, p0, v4

    cmp-long p3, v6, v2

    if-ltz p3, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x1

    :cond_1
    or-int v6, p2, v0

    const-string v7, "checkedSubtract"

    const-wide/16 v10, 0x1

    move-wide v8, p0

    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    return-wide v4
.end method
