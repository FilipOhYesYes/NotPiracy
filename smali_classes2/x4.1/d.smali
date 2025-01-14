.class public final Lx4/d;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 3
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()LE4/n;
    .locals 9

    move-object v6, p0

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v8, 0x4

    iget-wide v1, v1, LD4/l;->a:J

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, LE4/n$a;->p(J)V

    const/4 v8, 0x6

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->p:LD4/l;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->q:LD4/l;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, LD4/l;->b(LD4/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LE4/n$a;->q(J)V

    const/4 v8, 0x3

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lx4/a;

    const/4 v8, 0x6

    iget-object v3, v2, Lx4/a;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, v2, Lx4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, LE4/n$a;->o(JLjava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x6

    new-instance v3, Lx4/d;

    const/4 v8, 0x3

    invoke-direct {v3, v2}, Lx4/d;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    const/4 v8, 0x4

    invoke-virtual {v3}, Lx4/d;->a()LE4/n;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, LE4/n$a;->n(LE4/n;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v8, 0x6

    check-cast v2, LE4/n;

    const/4 v8, 0x4

    invoke-static {v2}, LE4/n;->D(LE4/n;)Lcom/google/protobuf/F;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v1}, Lcom/google/protobuf/F;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x4

    iget-object v1, v6, Lx4/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x4

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v8, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_2
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LA4/a;

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LA4/a;->b(Ljava/util/List;)[LE4/l;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v8, 0x1

    check-cast v2, LE4/n;

    const/4 v8, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x4

    invoke-static {v2, v1}, LE4/n;->F(LE4/n;Ljava/util/List;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LE4/n;

    const/4 v8, 0x1

    return-object v0

    :goto_3
    :try_start_1
    const/4 v8, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x4
.end method
