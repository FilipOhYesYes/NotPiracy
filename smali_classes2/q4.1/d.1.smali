.class public final Lq4/d;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v6, v1, [B

    const/4 v8, 0x6

    return-object v6

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [B

    const/4 v8, 0x6

    array-length v2, v0

    const/4 v8, 0x1

    if-ne v2, p1, :cond_1

    const/4 v8, 0x1

    return-object v0

    :cond_1
    const/4 v8, 0x3

    array-length v2, v0

    const/4 v8, 0x5

    sub-int v2, p1, v2

    const/4 v8, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v0, v8

    :goto_0
    if-lez v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, [B

    const/4 v8, 0x2

    array-length v4, v3

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v4, v8

    sub-int v5, p1, v2

    const/4 v8, 0x6

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    sub-int/2addr v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    return-object v0
.end method

.method public static b(Lq4/d$a;)[B
    .locals 13

    move-object v10, p0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v12, 0x2

    const/16 v12, 0x14

    move v1, v12

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x5

    const/16 v12, 0x80

    move v4, v12

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v2, v12

    const/16 v12, 0x2000

    move v4, v12

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    const/4 v12, -0x1

    move v5, v12

    const v6, 0x7ffffff7

    const/4 v12, 0x6

    if-ge v4, v6, :cond_5

    const/4 v12, 0x7

    sub-int/2addr v6, v4

    const/4 v12, 0x5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v6, v12

    new-array v7, v6, [B

    const/4 v12, 0x5

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move v8, v12

    :goto_1
    if-ge v8, v6, :cond_1

    const/4 v12, 0x6

    sub-int v9, v6, v8

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v8, v9}, Lq4/d$a;->read([BII)I

    move-result v12

    move v9, v12

    if-ne v9, v5, :cond_0

    const/4 v12, 0x3

    invoke-static {v0, v4}, Lq4/d;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object v12

    move-object v10, v12

    goto :goto_3

    :cond_0
    const/4 v12, 0x3

    add-int/2addr v8, v9

    const/4 v12, 0x5

    add-int/2addr v4, v9

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    int-to-long v5, v2

    const/4 v12, 0x1

    const/16 v12, 0x1000

    move v7, v12

    if-ge v2, v7, :cond_2

    const/4 v12, 0x1

    const/4 v12, 0x4

    move v2, v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/4 v12, 0x2

    move v2, v12

    :goto_2
    int-to-long v7, v2

    const/4 v12, 0x3

    mul-long v5, v5, v7

    const/4 v12, 0x2

    const-wide/32 v7, 0x7fffffff

    const/4 v12, 0x7

    cmp-long v2, v5, v7

    const/4 v12, 0x4

    if-lez v2, :cond_3

    const/4 v12, 0x6

    const v2, 0x7fffffff

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    const-wide/32 v7, -0x80000000

    const/4 v12, 0x3

    cmp-long v2, v5, v7

    const/4 v12, 0x3

    if-gez v2, :cond_4

    const/4 v12, 0x2

    const/high16 v12, -0x80000000

    move v2, v12

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    long-to-int v2, v5

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v10}, Lq4/d$a;->read()I

    move-result v12

    move v10, v12

    if-ne v10, v5, :cond_6

    const/4 v12, 0x5

    invoke-static {v0, v6}, Lq4/d;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object v12

    move-object v10, v12

    :goto_3
    return-object v10

    :cond_6
    const/4 v12, 0x1

    new-instance v10, Ljava/lang/OutOfMemoryError;

    const/4 v12, 0x3

    const-string v12, "input is too large to fit in a byte array"

    move-object v0, v12

    invoke-direct {v10, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v10

    const/4 v12, 0x5
.end method
