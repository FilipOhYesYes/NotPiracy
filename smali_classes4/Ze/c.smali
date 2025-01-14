.class public final LZe/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/c$a;,
        LZe/c$b;
    }
.end annotation


# instance fields
.field public final a:LZe/d;

.field public final b:LVe/o;

.field public final c:LH/b;

.field public final d:Laf/d;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LZe/d;LVe/o$a;LH/b;Laf/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZe/c;->a:LZe/d;

    .line 20
    .line 21
    iput-object p2, p0, LZe/c;->b:LVe/o;

    .line 22
    .line 23
    iput-object p3, p0, LZe/c;->c:LH/b;

    .line 24
    .line 25
    iput-object p4, p0, LZe/c;->d:Laf/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LZe/c;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LZe/c;->b:LVe/o;

    .line 9
    .line 10
    iget-object v2, p0, LZe/c;->a:LZe/d;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LZe/d;->h(LZe/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()LZe/f;
    .locals 2

    .line 1
    iget-object v0, p0, LZe/c;->d:Laf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/d;->f()Laf/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZe/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LZe/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(LVe/B;)Laf/g;
    .locals 4

    .line 1
    iget-object v0, p0, LZe/c;->d:Laf/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p1, LVe/B;->f:LVe/s;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Laf/d;->c(LVe/B;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, p1}, Laf/d;->b(LVe/B;)Lkf/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LZe/c$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, LZe/c$b;-><init>(LZe/c;Lkf/K;J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Laf/g;

    .line 28
    .line 29
    invoke-static {v0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v1, v2, v3, v0}, Laf/g;-><init>(Ljava/lang/String;JLkf/E;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, LZe/c;->b:LVe/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "call"

    .line 44
    .line 45
    iget-object v1, p0, LZe/c;->a:LZe/d;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LZe/c;->e(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d(Z)LVe/B$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LZe/c;->d:Laf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laf/d;->d(Z)LVe/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p0, p1, LVe/B$a;->m:LZe/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, LZe/c;->b:LVe/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "call"

    .line 20
    .line 21
    iget-object v1, p0, LZe/c;->a:LZe/d;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LZe/c;->e(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZe/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LZe/c;->d:Laf/d;

    .line 5
    .line 6
    invoke-interface {v0}, Laf/d;->f()Laf/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZe/c;->a:LZe/d;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Laf/d$a;->b(LZe/d;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
