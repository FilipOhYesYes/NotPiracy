.class public final LPd/J;
.super Ljava/lang/Object;
.source "UnsignedJVM.kt"


# direct methods
.method public static a(LY4/b;Z)I
    .locals 10

    .line 1
    iget v0, p0, LY4/b;->b:I

    .line 2
    .line 3
    iget v1, p0, LY4/b;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    .line 25
    iget-object v9, p0, LY4/b;->a:[[B

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    aget-object v9, v9, v3

    .line 30
    .line 31
    aget-byte v9, v9, v6

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    aget-object v9, v9, v6

    .line 35
    .line 36
    aget-byte v9, v9, v3

    .line 37
    .line 38
    :goto_4
    if-ne v9, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    if-lt v7, v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    add-int/2addr v4, v7

    .line 48
    :cond_4
    const/4 v5, 0x1

    .line 49
    move v5, v9

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-lt v7, v8, :cond_6

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    return v4
.end method

.method public static b(LVe/v;)Ljava/nio/charset/Charset;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v2, "defaultValue"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget-object v3, LWe/c;->a:Lme/f;

    .line 14
    .line 15
    iget-object p0, p0, LVe/v;->c:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v3, v0}, LE1/a;->i(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v5, v4, 0x2

    .line 28
    .line 29
    aget-object v6, p0, v4

    .line 30
    .line 31
    const-string v7, "charset"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v6, v7, v8}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    aget-object v2, p0, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    nop

    .line 58
    :goto_2
    move-object v2, v1

    .line 59
    :goto_3
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    :cond_5
    return-object v2
.end method

.method public static final c(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x7ff

    .line 12
    .line 13
    and-long/2addr p0, v2

    .line 14
    long-to-double p0, p0

    .line 15
    add-double/2addr v0, p0

    .line 16
    return-wide v0
.end method
