.class public final Lkf/M;
.super Lkf/m;
.source "ZipFileSystem.kt"


# static fields
.field public static final e:Lkf/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lkf/B;

.field public final c:Lkf/m;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkf/B;",
            "Llf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkf/M;->e:Lkf/B;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkf/B;Lkf/w;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/M;->b:Lkf/B;

    .line 10
    .line 11
    iput-object p2, p0, Lkf/M;->c:Lkf/m;

    .line 12
    .line 13
    iput-object p3, p0, Lkf/M;->d:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkf/B;)Lkf/I;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lkf/B;Lkf/B;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d(Lkf/B;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Lkf/B;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lkf/B;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/B;",
            ")",
            "Ljava/util/List<",
            "Lkf/B;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkf/M;->e:Lkf/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Llf/c;->b(Lkf/B;Lkf/B;Z)Lkf/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkf/M;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llf/i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Llf/i;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "not a directory: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final j(Lkf/B;)Lkf/l;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkf/M;->e:Lkf/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Llf/c;->b(Lkf/B;Lkf/B;Z)Lkf/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkf/M;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llf/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v9, Lkf/l;

    .line 29
    .line 30
    iget-boolean v3, p1, Llf/i;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v4, p1, Llf/i;->d:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    :goto_0
    iget-object v7, p1, Llf/i;->f:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lkf/l;-><init>(ZZLkf/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    iget-wide v3, p1, Llf/i;->g:J

    .line 57
    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p1, p0, Lkf/M;->c:Lkf/m;

    .line 64
    .line 65
    iget-object v1, p0, Lkf/M;->b:Lkf/B;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lkf/m;->k(Lkf/B;)Lkf/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    invoke-virtual {p1, v3, v4}, Lkf/k;->t(J)Lkf/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-virtual {p1}, Lkf/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Lkf/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {v1, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    move-object v10, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v10

    .line 99
    :goto_2
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9}, Llf/m;->e(Lkf/E;Lkf/l;)Lkf/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    throw v0
.end method

.method public final k(Lkf/B;)Lkf/k;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lkf/B;)Lkf/k;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip entries are not writable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Lkf/B;)Lkf/I;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lkf/B;)Lkf/K;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkf/M;->e:Lkf/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Llf/c;->b(Lkf/B;Lkf/B;Z)Lkf/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lkf/M;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llf/i;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lkf/M;->c:Lkf/m;

    .line 27
    .line 28
    iget-object v2, p0, Lkf/M;->b:Lkf/B;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lkf/m;->k(Lkf/B;)Lkf/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-wide v3, v0, Llf/i;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lkf/k;->t(J)Lkf/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lkf/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Lkf/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-static {v3, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    move-object p1, v3

    .line 64
    move-object v3, v2

    .line 65
    :goto_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Llf/m;->e(Lkf/E;Lkf/l;)Lkf/l;

    .line 71
    .line 72
    .line 73
    iget p1, v0, Llf/i;->e:I

    .line 74
    .line 75
    iget-wide v4, v0, Llf/i;->d:J

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Llf/e;

    .line 80
    .line 81
    invoke-direct {p1, v3, v4, v5, v1}, Llf/e;-><init>(Lkf/K;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, Lkf/t;

    .line 86
    .line 87
    new-instance v2, Llf/e;

    .line 88
    .line 89
    iget-wide v6, v0, Llf/i;->c:J

    .line 90
    .line 91
    invoke-direct {v2, v3, v6, v7, v1}, Llf/e;-><init>(Lkf/K;JZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Lkf/t;-><init>(Lkf/E;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Llf/e;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v4, v5, v1}, Llf/e;-><init>(Lkf/K;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    return-object p1

    .line 114
    :cond_2
    throw p1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "no such file: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
