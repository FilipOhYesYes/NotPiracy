.class public final Lcf/s;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkf/g;

.field public final b:Z

.field public final c:Lkf/f;

.field public d:I

.field public e:Z

.field public final f:Lcf/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcf/s;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkf/g;Z)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcf/s;->b:Z

    .line 12
    .line 13
    new-instance p1, Lkf/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lkf/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcf/s;->c:Lkf/f;

    .line 19
    .line 20
    const/16 p2, 0x4000

    .line 21
    .line 22
    iput p2, p0, Lcf/s;->d:I

    .line 23
    .line 24
    new-instance p2, Lcf/d$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcf/d$b;-><init>(Lkf/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcf/s;->f:Lcf/d$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcf/v;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcf/s;->d:I

    .line 12
    .line 13
    iget v1, p1, Lcf/v;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcf/v;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lcf/s;->d:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcf/v;->b:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lcf/s;->f:Lcf/d$b;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcf/v;->b:[I

    .line 48
    .line 49
    aget v2, p1, v3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x4000

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, v0, Lcf/d$b;->e:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ge p1, v1, :cond_4

    .line 66
    .line 67
    iget v1, v0, Lcf/d$b;->c:I

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcf/d$b;->c:I

    .line 74
    .line 75
    :cond_4
    iput-boolean v3, v0, Lcf/d$b;->d:Z

    .line 76
    .line 77
    iput p1, v0, Lcf/d$b;->e:I

    .line 78
    .line 79
    iget v1, v0, Lcf/d$b;->i:I

    .line 80
    .line 81
    if-ge p1, v1, :cond_6

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Lcf/d$b;->f:[Lcf/c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, LPc/a;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcf/d$b;->f:[Lcf/c;

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    sub-int/2addr p1, v3

    .line 95
    iput p1, v0, Lcf/d$b;->g:I

    .line 96
    .line 97
    iput v4, v0, Lcf/d$b;->h:I

    .line 98
    .line 99
    iput v4, v0, Lcf/d$b;->i:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sub-int/2addr v1, p1

    .line 103
    invoke-virtual {v0, v1}, Lcf/d$b;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 110
    invoke-virtual {p0, v4, v4, p1, v3}, Lcf/s;->g(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 114
    .line 115
    invoke-interface {p1}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "closed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcf/s;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcf/s;->a:Lkf/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lkf/I;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f(ZILkf/f;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lcf/s;->g(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, Lcf/s;->a:Lkf/g;

    .line 17
    .line 18
    invoke-interface {p4, p3, p1, p2}, Lkf/I;->M(Lkf/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcf/s;->a:Lkf/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lcf/s;->l:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcf/e;->a:Lcf/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, p4, v0}, Lcf/e;->a(IIIIZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcf/s;->d:I

    .line 25
    .line 26
    if-gt p2, v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LWe/g;->a:[B

    .line 34
    .line 35
    iget-object v0, p0, Lcf/s;->a:Lkf/g;

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 v1, p2, 0x10

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v1, p2, 0x8

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p2, 0xff

    .line 57
    .line 58
    invoke-interface {v0, p2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 59
    .line 60
    .line 61
    and-int/lit16 p2, p3, 0xff

    .line 62
    .line 63
    invoke-interface {v0, p2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 64
    .line 65
    .line 66
    and-int/lit16 p2, p4, 0xff

    .line 67
    .line 68
    invoke-interface {v0, p2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 69
    .line 70
    .line 71
    const p2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    invoke-interface {v0, p1}, Lkf/g;->writeInt(I)Lkf/g;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "reserved bit set: "

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 102
    .line 103
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Lcf/s;->d:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, ": "

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final declared-synchronized h(ILcf/b;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p2, Lcf/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lcf/s;->g(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcf/s;->a:Lkf/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkf/g;->writeInt(I)Lkf/g;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 25
    .line 26
    iget p2, p2, Lcf/b;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lkf/g;->writeInt(I)Lkf/g;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 41
    .line 42
    invoke-interface {p1, p3}, Lkf/g;->write([B)Lkf/g;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/ArrayList;IZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcf/s;->f:Lcf/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcf/d$b;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcf/s;->c:Lkf/f;

    .line 12
    .line 13
    iget-wide v0, p1, Lkf/f;->b:J

    .line 14
    .line 15
    iget p1, p0, Lcf/s;->d:I

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_1
    long-to-int p3, v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, p2, p3, v5, v4}, Lcf/s;->g(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcf/s;->a:Lkf/g;

    .line 39
    .line 40
    iget-object v4, p0, Lcf/s;->c:Lkf/f;

    .line 41
    .line 42
    invoke-interface {p3, v4, v2, v3}, Lkf/I;->M(Lkf/f;J)V

    .line 43
    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, p2, v0, v1}, Lcf/s;->y(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized n(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lcf/s;->g(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcf/s;->a:Lkf/g;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lkf/g;->writeInt(I)Lkf/g;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lkf/g;->writeInt(I)Lkf/g;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized q(ILcf/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lcf/b;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, p1, v1, v2, v0}, Lcf/s;->g(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 18
    .line 19
    iget p2, p2, Lcf/b;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkf/g;->writeInt(I)Lkf/g;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 25
    .line 26
    invoke-interface {p1}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized t(Lcf/v;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p1, Lcf/v;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lcf/s;->g(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    shl-int/2addr v3, v2

    .line 32
    iget v4, p1, Lcf/v;->a:I

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    :goto_1
    iget-object v4, p0, Lcf/s;->a:Lkf/g;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lkf/g;->writeShort(I)Lkf/g;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcf/s;->a:Lkf/g;

    .line 53
    .line 54
    iget-object v4, p1, Lcf/v;->b:[I

    .line 55
    .line 56
    aget v2, v4, v2

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lkf/g;->writeInt(I)Lkf/g;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 67
    .line 68
    invoke-interface {p1}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "closed"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final declared-synchronized w(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/s;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lcf/s;->g(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lkf/g;->writeInt(I)Lkf/g;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcf/s;->a:Lkf/g;

    .line 33
    .line 34
    invoke-interface {p1}, Lkf/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final y(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcf/s;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lcf/s;->g(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcf/s;->a:Lkf/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcf/s;->c:Lkf/f;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lkf/I;->M(Lkf/f;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
