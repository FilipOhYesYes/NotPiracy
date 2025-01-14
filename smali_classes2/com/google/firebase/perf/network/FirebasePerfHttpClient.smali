.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static execute(Lof/b;Lnf/b;Lnf/d;Lof/c;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/b;",
            "Lnf/b;",
            "Lnf/d;",
            "Lof/c<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    new-instance p3, LD4/l;

    const/4 v7, 0x7

    invoke-direct {p3}, LD4/l;-><init>()V

    const/4 v6, 0x1

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v6, 0x3

    new-instance v1, Lx4/c;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lnf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Lnf/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lnf/f;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p2}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx4/c;->e(J)V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p3}, LD4/l;->c()V

    const/4 v6, 0x7

    iget-wide v2, p3, LD4/l;->a:J

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lx4/c;->f(J)V

    const/4 v6, 0x6

    new-instance v0, Lb6/g;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    check-cast v4, Lrf/a;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lof/b;Lnf/b;Lnf/d;Lof/c;Lsf/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    invoke-static {p3, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x3

    throw v4

    const/4 v7, 0x1
.end method

.method public static execute(Lof/b;Lnf/b;Lnf/d;Lof/c;Lsf/a;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/b;",
            "Lnf/b;",
            "Lnf/d;",
            "Lof/c<",
            "+TT;>;",
            "Lsf/a;",
            ")TT;"
        }
    .end annotation

    move-object v4, p0

    new-instance p3, LD4/l;

    const/4 v6, 0x3

    invoke-direct {p3}, LD4/l;-><init>()V

    const/4 v6, 0x2

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v6, 0x5

    new-instance v1, Lx4/c;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lnf/b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Lnf/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lnf/f;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p2}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx4/c;->e(J)V

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {p3}, LD4/l;->c()V

    const/4 v6, 0x6

    iget-wide v2, p3, LD4/l;->a:J

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lx4/c;->f(J)V

    const/4 v6, 0x7

    check-cast v4, Lrf/a;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, p2, p4}, Lrf/a;->f(Lnf/b;Lnf/d;Lsf/a;)Lpf/a;

    const/4 v6, 0x0

    move v4, v6

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p3, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x5
.end method

.method public static execute(Lof/b;Lpf/b;Lof/c;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/b;",
            "Lpf/b;",
            "Lof/c<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    new-instance p2, LD4/l;

    const/4 v6, 0x5

    invoke-direct {p2}, LD4/l;-><init>()V

    const/4 v6, 0x3

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v6, 0x1

    new-instance v1, Lx4/c;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p1}, Lpf/b;->c()Ljava/net/URI;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p1}, Lpf/b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p1}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx4/c;->e(J)V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {p2}, LD4/l;->c()V

    const/4 v6, 0x7

    iget-wide v2, p2, LD4/l;->a:J

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Lx4/c;->f(J)V

    const/4 v6, 0x1

    new-instance v0, Lb6/g;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    check-cast v4, Lrf/a;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v4, p1, v0, v2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lof/b;Lpf/b;Lof/c;Lsf/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    invoke-static {p2, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x5
.end method

.method public static execute(Lof/b;Lpf/b;Lof/c;Lsf/a;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/b;",
            "Lpf/b;",
            "Lof/c<",
            "TT;>;",
            "Lsf/a;",
            ")TT;"
        }
    .end annotation

    move-object v4, p0

    new-instance p2, LD4/l;

    const/4 v6, 0x4

    invoke-direct {p2}, LD4/l;-><init>()V

    const/4 v6, 0x5

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v6, 0x1

    new-instance v1, Lx4/c;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1}, Lpf/b;->c()Ljava/net/URI;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {p1}, Lpf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx4/c;->e(J)V

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p2}, LD4/l;->c()V

    const/4 v7, 0x1

    iget-wide v2, p2, LD4/l;->a:J

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lx4/c;->f(J)V

    const/4 v7, 0x2

    new-instance v0, Lb6/g;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    check-cast v4, Lrf/a;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrf/a;->c(Lpf/b;)Lnf/b;

    move-result-object v7

    move-object v2, v7

    invoke-static {v4, v2, p1, v0, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lof/b;Lnf/b;Lnf/d;Lof/c;Lsf/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    invoke-static {p2, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x1
.end method

.method public static execute(Lof/b;Lnf/b;Lnf/d;)Lnf/e;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v5, p0

    new-instance v0, LD4/l;

    const/4 v7, 0x1

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v7, 0x4

    sget-object v1, LC4/k;->x:LC4/k;

    const/4 v7, 0x5

    new-instance v2, Lx4/c;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lx4/c;-><init>(LC4/k;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lnf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lnf/f;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lnf/f;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p2}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx4/c;->e(J)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v0}, LD4/l;->c()V

    const/4 v7, 0x6

    iget-wide v3, v0, LD4/l;->a:J

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lx4/c;->f(J)V

    const/4 v7, 0x3

    check-cast v5, Lrf/a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v5, p1, p2, v1}, Lrf/a;->f(Lnf/b;Lnf/d;Lsf/a;)Lpf/a;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v2, v2}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x5
.end method

.method public static execute(Lof/b;Lnf/b;Lnf/d;Lsf/a;)Lnf/e;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v5, p0

    new-instance v0, LD4/l;

    const/4 v7, 0x3

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v7, 0x1

    sget-object v1, LC4/k;->x:LC4/k;

    const/4 v7, 0x3

    new-instance v2, Lx4/c;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Lx4/c;-><init>(LC4/k;)V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lnf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lnf/f;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p2}, Lnf/d;->b()Lnf/f;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lnf/f;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p2}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx4/c;->e(J)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v0}, LD4/l;->c()V

    const/4 v7, 0x7

    iget-wide v3, v0, LD4/l;->a:J

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lx4/c;->f(J)V

    const/4 v7, 0x5

    check-cast v5, Lrf/a;

    const/4 v7, 0x7

    invoke-virtual {v5, p1, p2, p3}, Lrf/a;->f(Lnf/b;Lnf/d;Lsf/a;)Lpf/a;

    const/4 v7, 0x0

    move v5, v7

    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v2, v2}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v7, 0x7

    throw v5

    const/4 v7, 0x2
.end method

.method public static execute(Lof/b;Lpf/b;)Lnf/e;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v5, p0

    new-instance v0, LD4/l;

    const/4 v7, 0x2

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v7, 0x3

    sget-object v1, LC4/k;->x:LC4/k;

    const/4 v7, 0x2

    new-instance v2, Lx4/c;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lx4/c;-><init>(LC4/k;)V

    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1}, Lpf/b;->c()Ljava/net/URI;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-interface {p1}, Lpf/b;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx4/c;->e(J)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v0}, LD4/l;->c()V

    const/4 v7, 0x5

    iget-wide v3, v0, LD4/l;->a:J

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Lx4/c;->f(J)V

    const/4 v8, 0x5

    check-cast v5, Lrf/a;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrf/a;->c(Lpf/b;)Lnf/b;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v5, v1, p1, v3}, Lrf/a;->f(Lnf/b;Lnf/d;Lsf/a;)Lpf/a;

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v2, v2}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v8, 0x6

    throw v5

    const/4 v8, 0x3
.end method

.method public static execute(Lof/b;Lpf/b;Lsf/a;)Lnf/e;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v5, p0

    new-instance v0, LD4/l;

    const/4 v8, 0x5

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v7, 0x5

    sget-object v1, LC4/k;->x:LC4/k;

    const/4 v7, 0x6

    new-instance v2, Lx4/c;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Lx4/c;-><init>(LC4/k;)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lpf/b;->c()Ljava/net/URI;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Lpf/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1}, Lz4/g;->a(Lnf/c;)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx4/c;->e(J)V

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v0}, LD4/l;->c()V

    const/4 v7, 0x7

    iget-wide v3, v0, LD4/l;->a:J

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Lx4/c;->f(J)V

    const/4 v7, 0x4

    check-cast v5, Lrf/a;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrf/a;->c(Lpf/b;)Lnf/b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1, p1, p2}, Lrf/a;->f(Lnf/b;Lnf/d;Lsf/a;)Lpf/a;

    const/4 v7, 0x0

    move v5, v7

    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v2, v2}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x2
.end method
