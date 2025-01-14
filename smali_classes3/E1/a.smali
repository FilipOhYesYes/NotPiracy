.class public LE1/a;
.super Ljava/lang/Object;
.source "Encryptor.java"


# direct methods
.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b([C)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LUe/x;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    array-length v0, p0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-char v2, p0, v1

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static d(J)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x3e

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v8, v0

    .line 8
    const/4 v0, 0x5

    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v7, v0

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    shr-long v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1f

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v6, v0

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v5, v0

    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    shr-long v0, p0, v0

    .line 32
    .line 33
    const-wide/16 v2, 0xf

    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    shr-long v0, p0, v0

    .line 43
    .line 44
    const-wide/16 v2, 0x7f

    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x7bc

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    long-to-int v3, v0

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    shr-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method public static e(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/32 v2, 0x210000

    .line 4
    .line 5
    .line 6
    cmp-long v4, p0, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x7bc

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr v4, v5

    .line 30
    shl-int/lit8 v4, v4, 0x19

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v1

    .line 38
    shl-int/lit8 v5, v5, 0x15

    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    or-int/2addr v4, v6

    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    shl-int/lit8 v6, v7, 0xb

    .line 56
    .line 57
    or-int/2addr v4, v6

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    shl-int/lit8 v5, v6, 0x5

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shr-int/2addr v0, v1

    .line 74
    or-int/2addr v0, v4

    .line 75
    int-to-long v0, v0

    .line 76
    :goto_0
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x7d0

    .line 81
    .line 82
    rem-long/2addr p0, v2

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    shl-long/2addr p0, v2

    .line 86
    add-long v2, v0, p0

    .line 87
    .line 88
    :cond_2
    return-wide v2
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LBe/b;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkd/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkd/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lkd/b;->m0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 27
    .line 28
    invoke-static {v1, v0}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static g(LQe/b;)I
    .locals 2

    .line 1
    iget v0, p0, LQe/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, LQe/b;->p:LQe/a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p0, p0, LQe/a;->f:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final h(LUd/d;)Loe/j;
    .locals 6

    .line 1
    instance-of v0, p0, Lte/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Loe/j;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lte/i;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lte/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lte/j;->b:Lte/z;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Loe/j;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Loe/j;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Loe/t;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Loe/t;

    .line 56
    .line 57
    iget-object v1, v1, Loe/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Loe/j;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Loe/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Loe/b;->a:Loe/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Loe/j;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Loe/j;-><init>(ILUd/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final i(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lz/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "SHA-1"

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    const-string p0, "SHA-256"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :goto_0
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v2, v3, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    array-length p1, p0

    .line 58
    if-ge v3, p1, :cond_3

    .line 59
    .line 60
    aget-byte p1, p0, v3

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0xff

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v0, :cond_2

    .line 73
    .line 74
    const-string v2, "0"

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    move-object v1, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v1, p1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object v2
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static l(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    if-ge v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    sub-int/2addr v1, v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length p0, p1

    .line 34
    if-ne v0, p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p1, "Cannot read fully into byte buffer"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public static n(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    if-ltz p3, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int v1, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt v1, v2, :cond_4

    .line 13
    .line 14
    :goto_0
    if-eq v0, p3, :cond_3

    .line 15
    .line 16
    add-int v1, p2, v0

    .line 17
    .line 18
    sub-int v2, p3, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Length greater than buffer size"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Negative length"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Negative offset"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
