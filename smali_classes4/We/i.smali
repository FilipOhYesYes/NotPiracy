.class public final LWe/i;
.super Ljava/lang/Object;
.source "-UtilJvm.kt"


# static fields
.field public static final a:LVe/s;

.field public static final b:LWe/f;

.field public static final c:Ljava/util/TimeZone;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LWe/g;->c:LVe/s;

    .line 2
    .line 3
    sput-object v0, LWe/i;->a:LVe/s;

    .line 4
    .line 5
    sget-object v0, LWe/g;->a:[B

    .line 6
    .line 7
    new-instance v1, Lkf/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lkf/f;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v2}, Lkf/f;->e0([BII)V

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    new-instance v0, LWe/f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, LWe/f;-><init>(LVe/v;JLkf/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWe/i;->b:LWe/f;

    .line 24
    .line 25
    const-string v0, "GMT"

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LWe/i;->c:Ljava/util/TimeZone;

    .line 35
    .line 36
    const-class v0, LVe/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "okhttp3."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lme/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Client"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lme/q;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LWe/i;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(LVe/t;LVe/t;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVe/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LVe/t;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LVe/t;->e:I

    .line 22
    .line 23
    iget v1, p1, LVe/t;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, LVe/t;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LVe/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final b(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final c(Lkf/K;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1}, LWe/i;->h(Lkf/K;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(LVe/B;)J
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LVe/B;->f:LVe/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LWe/g;->a:[B

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static final varargs f([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(Lkf/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LWe/g;->b:Lkf/z;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkf/h;->W(Lkf/z;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const-string v0, "forName(...)"

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lme/a;->a:Lme/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lme/a;->e:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const-string p0, "UTF-32LE"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lme/a;->e:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p0, Lme/a;->a:Lme/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lme/a;->f:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const-string p0, "UTF-32BE"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object p0, Lme/a;->f:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Lme/a;->d:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lme/a;->c:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final h(Lkf/K;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkf/L;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkf/L;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lkf/L;->d(J)Lkf/L;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, Lkf/f;

    .line 59
    .line 60
    invoke-direct {p1}, Lkf/f;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 64
    .line 65
    invoke-interface {p0, p1, v7, v8}, Lkf/K;->T(Lkf/f;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long p2, v7, v9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lkf/f;->f()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lkf/L;->a()Lkf/L;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    add-long/2addr v0, v5

    .line 100
    invoke-virtual {p0, v0, v1}, Lkf/L;->d(J)Lkf/L;

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 p0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :goto_3
    cmp-long p2, v5, v3

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lkf/L;->a()Lkf/L;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    add-long/2addr v0, v5

    .line 122
    invoke-virtual {p0, v0, v1}, Lkf/L;->d(J)Lkf/L;

    .line 123
    .line 124
    .line 125
    :goto_4
    throw p1

    .line 126
    :goto_5
    cmp-long p1, v5, v3

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lkf/L;->a()Lkf/L;

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    invoke-interface {p0}, Lkf/K;->b()Lkf/L;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    add-long/2addr v0, v5

    .line 143
    invoke-virtual {p0, v0, v1}, Lkf/L;->d(J)Lkf/L;

    .line 144
    .line 145
    .line 146
    :goto_6
    const/4 p0, 0x0

    .line 147
    :goto_7
    return p0
.end method

.method public static final i(Ljava/util/List;)LVe/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf/c;",
            ">;)",
            "LVe/s;"
        }
    .end annotation

    .line 1
    new-instance v0, LVe/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcf/c;

    .line 21
    .line 22
    iget-object v2, v1, Lcf/c;->a:Lkf/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkf/i;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcf/c;->b:Lkf/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkf/i;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, LVe/s$a;->c()LVe/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final j(LVe/t;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LVe/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget v0, p0, LVe/t;->e:I

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, LVe/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "scheme"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "http"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x50

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "https"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x1bb

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    :goto_0
    if-eq v0, p0, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x3a

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    return-object v1
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "unmodifiableList(toMutableList())"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
