.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(LVe/B;Lx4/c;JJ)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LVe/B;->a:LVe/z;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v0, LVe/z;->a:LVe/t;

    const/4 v8, 0x5

    invoke-virtual {v1}, LVe/t;->i()Ljava/net/URL;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, v0, LVe/z;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x7

    iget-object v0, v0, LVe/z;->d:LVe/A;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, LVe/A;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1, v3, v4}, Lx4/c;->e(J)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, LVe/B;->l:LVe/C;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0}, LVe/C;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1, v3, v4}, Lx4/c;->i(J)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, LVe/C;->f()LVe/v;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    sget-object v1, LWe/c;->a:Lme/f;

    const/4 v8, 0x7

    iget-object v0, v0, LVe/v;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lx4/c;->g(Ljava/lang/String;)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x1

    iget v6, v6, LVe/B;->d:I

    const/4 v8, 0x5

    invoke-virtual {p1, v6}, Lx4/c;->d(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Lx4/c;->f(J)V

    const/4 v8, 0x5

    invoke-virtual {p1, p4, p5}, Lx4/c;->j(J)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lx4/c;->b()V

    const/4 v8, 0x6

    return-void
.end method

.method public static enqueue(LVe/e;LVe/f;)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, LD4/l;

    const/4 v9, 0x4

    invoke-direct {v3}, LD4/l;-><init>()V

    const/4 v8, 0x4

    iget-wide v4, v3, LD4/l;->a:J

    const/4 v8, 0x6

    new-instance v6, Lz4/f;

    const/4 v8, 0x2

    sget-object v2, LC4/k;->x:LC4/k;

    const/4 v9, 0x2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lz4/f;-><init>(LVe/f;LC4/k;LD4/l;J)V

    const/4 v8, 0x2

    invoke-interface {p0, v6}, LVe/e;->G(Lz4/f;)V

    const/4 v9, 0x7

    return-void
.end method

.method public static execute(LVe/e;)LVe/B;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v11, 0x6

    new-instance v7, Lx4/c;

    const/4 v11, 0x5

    invoke-direct {v7, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v11, 0x5

    new-instance v0, LD4/l;

    const/4 v11, 0x4

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v11, 0x6

    iget-wide v8, v0, LD4/l;->a:J

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x2

    invoke-interface {p0}, LVe/e;->execute()LVe/B;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v7

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(LVe/B;Lx4/c;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    invoke-interface {p0}, LVe/e;->c()LVe/z;

    move-result-object v11

    move-object p0, v11

    if-eqz p0, :cond_1

    const/4 v11, 0x6

    iget-object v2, p0, LVe/z;->a:LVe/t;

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v2}, LVe/t;->i()Ljava/net/URL;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v7, v2}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x3

    iget-object p0, p0, LVe/z;->b:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz p0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v7, p0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9}, Lx4/c;->f(J)V

    const/4 v11, 0x4

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lx4/c;->j(J)V

    const/4 v11, 0x3

    invoke-static {v7}, Lz4/g;->b(Lx4/c;)V

    const/4 v11, 0x7

    throw v1

    const/4 v11, 0x3
.end method
