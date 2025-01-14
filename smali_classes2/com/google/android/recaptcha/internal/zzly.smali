.class final Lcom/google/android/recaptcha/internal/zzly;
.super Lcom/google/android/recaptcha/internal/zzlx;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 11

    move-object v7, p0

    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v10, 0x5

    aget-byte p1, p2, p3

    const/4 v9, 0x5

    if-ltz p1, :cond_0

    const/4 v10, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    move p1, v10

    if-lt p3, p4, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x6

    :goto_1
    if-lt p3, p4, :cond_2

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v0, p3, 0x1

    const/4 v10, 0x6

    aget-byte v1, p2, p3

    const/4 v9, 0x4

    if-gez v1, :cond_b

    const/4 v9, 0x1

    const/16 v10, -0x20

    move v2, v10

    const/16 v10, -0x41

    move v3, v10

    const/4 v9, -0x1

    move v4, v9

    if-ge v1, v2, :cond_5

    const/4 v9, 0x4

    if-lt v0, p4, :cond_3

    const/4 v10, 0x6

    move p1, v1

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x4

    const/16 v9, -0x3e

    move v2, v9

    if-lt v1, v2, :cond_4

    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x2

    const/4 v10, 0x1

    aget-byte v0, p2, v0

    const/4 v9, 0x5

    if-le v0, v3, :cond_1

    const/4 v10, 0x4

    :cond_4
    const/4 v9, 0x2

    :goto_2
    const/4 v10, -0x1

    move p1, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    const/16 v9, -0x10

    move v5, v9

    if-ge v1, v5, :cond_9

    const/4 v9, 0x1

    add-int/lit8 v5, p4, -0x1

    const/4 v10, 0x2

    if-lt v0, v5, :cond_6

    const/4 v10, 0x2

    invoke-static {p2, v0, p4}, Lcom/google/android/recaptcha/internal/zzma;->zza([BII)I

    move-result v9

    move p1, v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x1

    aget-byte v0, p2, v0

    const/4 v10, 0x1

    if-gt v0, v3, :cond_4

    const/4 v9, 0x4

    const/16 v9, -0x60

    move v6, v9

    if-ne v1, v2, :cond_7

    const/4 v9, 0x6

    if-lt v0, v6, :cond_4

    const/4 v9, 0x5

    :cond_7
    const/4 v9, 0x7

    const/16 v9, -0x13

    move v2, v9

    if-ne v1, v2, :cond_8

    const/4 v10, 0x4

    if-ge v0, v6, :cond_4

    const/4 v9, 0x1

    :cond_8
    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x3

    const/4 v10, 0x6

    aget-byte v0, p2, v5

    const/4 v9, 0x5

    if-le v0, v3, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    add-int/lit8 v2, p4, -0x2

    const/4 v10, 0x7

    if-lt v0, v2, :cond_a

    const/4 v10, 0x5

    invoke-static {p2, v0, p4}, Lcom/google/android/recaptcha/internal/zzma;->zza([BII)I

    move-result v10

    move p1, v10

    goto :goto_3

    :cond_a
    const/4 v9, 0x6

    add-int/lit8 v2, p3, 0x2

    const/4 v10, 0x7

    aget-byte v0, p2, v0

    const/4 v9, 0x5

    if-gt v0, v3, :cond_4

    const/4 v10, 0x2

    shl-int/lit8 v1, v1, 0x1c

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x70

    const/4 v9, 0x5

    add-int/2addr v0, v1

    const/4 v10, 0x3

    shr-int/lit8 v0, v0, 0x1e

    const/4 v9, 0x3

    if-nez v0, :cond_4

    const/4 v10, 0x7

    add-int/lit8 v0, p3, 0x3

    const/4 v9, 0x1

    aget-byte v1, p2, v2

    const/4 v9, 0x6

    if-gt v1, v3, :cond_4

    const/4 v9, 0x1

    add-int/lit8 p3, p3, 0x4

    const/4 v10, 0x1

    aget-byte v0, p2, v0

    const/4 v9, 0x5

    if-le v0, v3, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    :goto_3
    return p1

    :cond_b
    const/4 v10, 0x3

    move p3, v0

    goto/16 :goto_1
.end method
