.class public final LH9/a;
.super Ljava/lang/Object;
.source "StreaksUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a([Lorg/joda/time/LocalDate;)I
    .locals 13

    const/4 v10, 0x0

    move v0, v10

    if-eqz p0, :cond_a

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v1, p0

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v2, v10

    if-nez v1, :cond_0

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    xor-int/2addr v1, v2

    const/4 v12, 0x7

    if-eqz v1, :cond_a

    const/4 v12, 0x3

    new-instance v1, Lorg/joda/time/LocalDate;

    const/4 v12, 0x7

    invoke-direct {v1}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v11, 0x7

    aget-object v3, p0, v0

    const/4 v11, 0x6

    invoke-static {v3, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    if-eq v1, v2, :cond_1

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    :goto_1
    array-length v5, p0

    const/4 v12, 0x3

    const/4 v10, 0x1

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    :goto_2
    if-ge v6, v5, :cond_9

    const/4 v11, 0x3

    aget-object v8, p0, v6

    const/4 v11, 0x6

    add-int/lit8 v9, v6, -0x1

    const/4 v12, 0x4

    aget-object v9, p0, v9

    const/4 v11, 0x3

    invoke-static {v8, v9}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Lorg/joda/time/Days;->getDays()I

    move-result v10

    move v8, v10

    if-nez v8, :cond_3

    const/4 v12, 0x5

    array-length v8, p0

    const/4 v12, 0x2

    sub-int/2addr v8, v2

    const/4 v12, 0x2

    if-ne v6, v8, :cond_8

    const/4 v11, 0x3

    if-ge v1, v7, :cond_2

    const/4 v12, 0x5

    move v1, v7

    :cond_2
    const/4 v11, 0x5

    if-eqz v4, :cond_8

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    if-ne v8, v2, :cond_5

    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    array-length v8, p0

    const/4 v12, 0x2

    sub-int/2addr v8, v2

    const/4 v11, 0x4

    if-ne v6, v8, :cond_8

    const/4 v12, 0x6

    if-ge v1, v7, :cond_4

    const/4 v12, 0x4

    move v1, v7

    :cond_4
    const/4 v11, 0x6

    if-eqz v4, :cond_8

    const/4 v11, 0x6

    :goto_3
    move v3, v7

    const/4 v10, 0x0

    move v4, v10

    goto :goto_4

    :cond_5
    const/4 v12, 0x6

    if-ge v1, v7, :cond_6

    const/4 v12, 0x4

    move v1, v7

    :cond_6
    const/4 v12, 0x6

    if-eqz v4, :cond_7

    const/4 v12, 0x2

    move v3, v7

    const/4 v10, 0x0

    move v4, v10

    :cond_7
    const/4 v11, 0x1

    const/4 v10, 0x1

    move v7, v10

    :cond_8
    const/4 v11, 0x3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    return v3

    :cond_a
    const/4 v12, 0x3

    return v0
.end method
