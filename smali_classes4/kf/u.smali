.class public final Lkf/u;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lkf/K;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lkf/L;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkf/L;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkf/u;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lkf/u;->b:Lkf/L;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lkf/u;->b:Lkf/L;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkf/L;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lkf/f;->c0(I)Lkf/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lkf/F;->c:I

    .line 26
    .line 27
    rsub-int v1, v1, 0x2000

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p3, p2

    .line 35
    iget-object p2, p0, Lkf/u;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v1, v0, Lkf/F;->a:[B

    .line 38
    .line 39
    iget v2, v0, Lkf/F;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    iget p2, v0, Lkf/F;->b:I

    .line 49
    .line 50
    iget p3, v0, Lkf/F;->c:I

    .line 51
    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lkf/f;->a:Lkf/F;

    .line 59
    .line 60
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_2
    iget p3, v0, Lkf/F;->c:I

    .line 70
    .line 71
    add-int/2addr p3, p2

    .line 72
    iput p3, v0, Lkf/F;->c:I

    .line 73
    .line 74
    iget-wide v0, p1, Lkf/f;->b:J

    .line 75
    .line 76
    int-to-long p2, p2

    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p1, Lkf/f;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-wide p2

    .line 81
    :goto_1
    invoke-static {p1}, LJc/u;->j(Ljava/lang/AssertionError;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    throw p1

    .line 94
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/u;->b:Lkf/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/u;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkf/u;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
