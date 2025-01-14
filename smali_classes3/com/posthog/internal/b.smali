.class public final Lcom/posthog/internal/b;
.super Ljava/lang/Object;
.source "PostHogApi.kt"


# instance fields
.field public final a:LFc/b;

.field public final b:LPd/v;

.field public final c:LVe/x;


# direct methods
.method public constructor <init>(LFc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 5
    .line 6
    sget-object v0, LJc/e;->a:LJc/e;

    .line 7
    .line 8
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/posthog/internal/b;->b:LPd/v;

    .line 13
    .line 14
    new-instance v0, LVe/x$a;

    .line 15
    .line 16
    invoke-direct {v0}, LVe/x$a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LJc/d;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LJc/d;-><init>(LFc/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LVe/x$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, LVe/x;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LVe/x;-><init>(LVe/x$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/posthog/internal/b;->c:LVe/x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/posthog/internal/PostHogBatchEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 4
    .line 5
    iget-object v1, v0, LFc/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/posthog/internal/PostHogBatchEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/posthog/internal/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/batch"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LI7/T;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, v6, p0}, LI7/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/b;->d(Ljava/lang/String;Lde/l;)LVe/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/posthog/internal/b;->c:LVe/x;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LVe/x;->a(LVe/z;)LZe/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LVe/e;)LVe/B;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    iget-boolean v0, p1, LVe/B;->t:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    new-instance v0, LJc/h;

    .line 70
    .line 71
    iget v1, p1, LVe/B;->d:I

    .line 72
    .line 73
    iget-object v2, p1, LVe/B;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LJc/h;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/internal/PostHogDecideResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/posthog/internal/PostHogDecideRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 4
    .line 5
    iget-object v2, v1, LFc/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, p3, p1}, Lcom/posthog/internal/PostHogDecideRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/posthog/internal/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "/decide/?v=3"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/posthog/internal/a;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/posthog/internal/a;-><init>(Lcom/posthog/internal/b;Lcom/posthog/internal/PostHogDecideRequest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/b;->d(Ljava/lang/String;Lde/l;)LVe/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/posthog/internal/b;->c:LVe/x;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LVe/x;->a(LVe/z;)LZe/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LVe/e;)LVe/B;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-boolean p2, p1, LVe/B;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p1, LVe/B;->l:LVe/C;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, LFc/b;->c()LJc/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p2, LVe/C;->a:LVe/C$a;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-instance v1, LVe/C$a;

    .line 68
    .line 69
    invoke-virtual {p2}, LVe/C;->g()Lkf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, LVe/C;->f()LVe/v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LPd/J;->b(LVe/v;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v2, v3}, LVe/C$a;-><init>(Lkf/h;Ljava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p2, LVe/C;->a:LVe/C$a;

    .line 85
    .line 86
    :cond_0
    instance-of p2, v1, Ljava/io/BufferedReader;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    check-cast v1, Ljava/io/BufferedReader;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    .line 96
    .line 97
    const/16 v2, 0x2000

    .line 98
    .line 99
    invoke-direct {p2, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 100
    .line 101
    .line 102
    move-object v1, p2

    .line 103
    :goto_0
    iget-object p2, v0, LJc/s;->a:Lcom/google/gson/Gson;

    .line 104
    .line 105
    new-instance v0, Lcom/posthog/internal/PostHogApi$decide$lambda$4$lambda$3$$inlined$deserialize$1;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/posthog/internal/PostHogApi$decide$lambda$4$lambda$3$$inlined$deserialize$1;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/posthog/internal/PostHogDecideResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    invoke-static {p1, p3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_2
    invoke-static {p1, p3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p3

    .line 134
    :cond_3
    :try_start_2
    new-instance p2, LJc/h;

    .line 135
    .line 136
    iget p3, p1, LVe/B;->d:I

    .line 137
    .line 138
    iget-object v0, p1, LVe/B;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p2, p3, v0}, LJc/h;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 2
    .line 3
    iget-object v1, v0, LFc/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, LFc/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lde/l;)LVe/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/io/OutputStream;",
            "LPd/H;",
            ">;)",
            "LVe/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/posthog/internal/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/posthog/internal/b$a;-><init>(Lcom/posthog/internal/b;Lde/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LVe/z$a;

    .line 7
    .line 8
    invoke-direct {p2}, LVe/z$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, LVe/z$a;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 15
    .line 16
    iget-object p1, p1, LFc/b;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "POST"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LVe/z$a;->a()LVe/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/posthog/internal/b;->a:LFc/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/posthog/PostHogEvent;

    .line 18
    .line 19
    iget-object v2, v2, LFc/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogEvent;->setApiKey(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/posthog/internal/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LFc/b;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LJc/f;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, LJc/f;-><init>(Lcom/posthog/internal/b;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/posthog/internal/b;->d(Ljava/lang/String;Lde/l;)LVe/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/posthog/internal/b;->c:LVe/x;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LVe/x;->a(LVe/z;)LZe/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LVe/e;)LVe/B;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    iget-boolean v0, p1, LVe/B;->t:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    new-instance v0, LJc/h;

    .line 79
    .line 80
    iget v1, p1, LVe/B;->d:I

    .line 81
    .line 82
    iget-object v2, p1, LVe/B;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LJc/h;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
