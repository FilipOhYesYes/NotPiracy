.class public final Lx4/c;
.super Lt4/b;
.source "NetworkRequestMetricBuilder.java"

# interfaces
.implements LA4/b;


# static fields
.field public static final m:Lw4/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:LC4/k;

.field public final d:LE4/h$a;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lx4/c;->m:Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LC4/k;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lt4/a;->a()Lt4/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v0}, Lt4/b;-><init>(Lt4/a;)V

    const/4 v4, 0x4

    invoke-static {}, LE4/h;->f0()LE4/h$a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lx4/c;->d:LE4/h$a;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lx4/c;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    iput-object p1, v2, Lx4/c;->c:LC4/k;

    const/4 v4, 0x3

    iput-object v1, v2, Lx4/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lx4/c;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lt4/b;->registerForAppState()V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(LA4/a;)V
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    sget-object p1, Lx4/c;->m:Lw4/a;

    const/4 v4, 0x7

    const-string v4, "Unable to add new SessionId to the Network Trace. Continuing without it."

    move-object v0, v4

    invoke-virtual {p1, v0}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lx4/c;->d:LE4/h$a;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x4

    check-cast v1, LE4/h;

    const/4 v4, 0x1

    invoke-virtual {v1}, LE4/h;->X()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x7

    check-cast v0, LE4/h;

    const/4 v4, 0x6

    invoke-virtual {v0}, LE4/h;->d0()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lx4/c;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lx4/c;->e:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lt4/b;->unregisterForAppState()V

    const/4 v7, 0x3

    iget-object v0, v5, Lx4/c;->a:Ljava/util/List;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iget-object v2, v5, Lx4/c;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LA4/a;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LA4/a;->b(Ljava/util/List;)[LE4/l;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v1, v5, Lx4/c;->d:LE4/h$a;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x5

    check-cast v1, LE4/h;

    const/4 v7, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v1, v0}, LE4/h;->I(LE4/h;Ljava/util/List;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lx4/c;->d:LE4/h$a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LE4/h;

    const/4 v7, 0x2

    iget-object v1, v5, Lx4/c;->f:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    sget-object v2, Lz4/g;->a:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    sget-object v0, Lx4/c;->m:Lw4/a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lw4/a;->a()V

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x3

    sget-object v1, Lz4/g;->a:Ljava/util/regex/Pattern;

    const/4 v7, 0x3

    :goto_1
    iget-boolean v1, v5, Lx4/c;->l:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x6

    iget-object v1, v5, Lx4/c;->c:LC4/k;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lt4/b;->getAppState()LE4/d;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v1, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x2

    new-instance v4, LC4/h;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v0, v2}, LC4/h;-><init>(LC4/k;LE4/h;LE4/d;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lx4/c;->l:Z

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x2

    return-void

    :goto_2
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v7, 0x3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p1, :cond_9

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    move v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x4

    const-string v4, "DELETE"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x8

    move v0, v4

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x4

    const-string v4, "CONNECT"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x7

    move v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x6

    const-string v4, "TRACE"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x6

    move v0, v4

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x1

    const-string v4, "PATCH"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x5

    move v0, v4

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x2

    const-string v4, "POST"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x7

    const-string v4, "HEAD"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x5

    const-string v4, "PUT"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_6

    const/4 v4, 0x3

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x6

    const-string v4, "GET"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x2

    const-string v4, "OPTIONS"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_8

    const/4 v4, 0x2

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    sget-object p1, LE4/h$c;->b:LE4/h$c;

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x4

    sget-object p1, LE4/h$c;->f:LE4/h$c;

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x6

    sget-object p1, LE4/h$c;->p:LE4/h$c;

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x3

    sget-object p1, LE4/h$c;->o:LE4/h$c;

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, LE4/h$c;->m:LE4/h$c;

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    sget-object p1, LE4/h$c;->e:LE4/h$c;

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x6

    sget-object p1, LE4/h$c;->l:LE4/h$c;

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x5

    sget-object p1, LE4/h$c;->d:LE4/h$c;

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x6

    sget-object p1, LE4/h$c;->c:LE4/h$c;

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x3

    sget-object p1, LE4/h$c;->n:LE4/h$c;

    const/4 v4, 0x5

    :goto_1
    iget-object v0, v2, Lx4/c;->d:LE4/h$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x4

    check-cast v0, LE4/h;

    const/4 v4, 0x1

    invoke-static {v0, p1}, LE4/h;->J(LE4/h;LE4/h$c;)V

    const/4 v4, 0x4

    :cond_9
    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx4/c;->d:LE4/h$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x7

    check-cast v0, LE4/h;

    const/4 v4, 0x1

    invoke-static {v0, p1}, LE4/h;->B(LE4/h;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final e(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx4/c;->d:LE4/h$a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x3

    check-cast v0, LE4/h;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, LE4/h;->K(LE4/h;J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final f(J)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lx4/c;->e:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lx4/c;->d:LE4/h$a;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x6

    check-cast v1, LE4/h;

    const/4 v6, 0x2

    invoke-static {v1, p1, p2}, LE4/h;->E(LE4/h;J)V

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lx4/c;->a(LA4/a;)V

    const/4 v5, 0x2

    iget-boolean p1, v0, LA4/a;->c:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, v3, Lx4/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x4

    iget-object p2, v0, LA4/a;->b:LD4/l;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LD4/l;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lx4/c;->d:LE4/h$a;

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x2

    check-cast p1, LE4/h;

    const/4 v6, 0x5

    invoke-static {p1}, LE4/h;->D(LE4/h;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const/16 v7, 0x80

    move v2, v7

    if-le v1, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v6, 0x1f

    move v3, v6

    if-le v2, v3, :cond_3

    const/4 v7, 0x5

    const/16 v7, 0x7f

    move v3, v7

    if-le v2, v3, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    :goto_1
    const-string v6, "The content type of the response is not a valid content-type:"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lx4/c;->m:Lw4/a;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x3

    check-cast v0, LE4/h;

    const/4 v6, 0x3

    invoke-static {v0, p1}, LE4/h;->C(LE4/h;Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_2
    return-void
.end method

.method public final i(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx4/c;->d:LE4/h$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x2

    check-cast v0, LE4/h;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, LE4/h;->L(LE4/h;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public final j(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx4/c;->d:LE4/h$a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x7

    check-cast v0, LE4/h;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, LE4/h;->H(LE4/h;J)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v3

    move-object p1, v3

    iget-boolean p1, p1, LA4/a;->c:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, LA4/a;->b:LD4/l;

    const/4 v3, 0x3

    iget-object p2, v1, Lx4/c;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LD4/l;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v0, v12

    :try_start_0
    const/4 v13, 0x3

    new-instance v1, LVe/t$a;

    const/4 v13, 0x2

    invoke-direct {v1}, LVe/t$a;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v1, v0, p1}, LVe/t$a;->c(LVe/t;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v1}, LVe/t$a;->a()LVe/t;

    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v13, 0x5

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    invoke-virtual {v1}, LVe/t;->f()LVe/t$a;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v7, v12

    const/16 v12, 0xfb

    move v10, v12

    const-string v12, ""

    move-object v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p1, LVe/t$a;->b:Ljava/lang/String;

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xfb

    move v11, v12

    const-string v12, ""

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p1, LVe/t$a;->c:Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v0, p1, LVe/t$a;->g:Ljava/util/List;

    const/4 v13, 0x5

    iput-object v0, p1, LVe/t$a;->h:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p1}, LVe/t$a;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v1, v12

    const/16 v12, 0x7d0

    move v2, v12

    if-gt v1, v2, :cond_1

    const/4 v13, 0x4

    goto :goto_2

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v1, v12

    const/16 v12, 0x2f

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-ne v1, v3, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :try_start_1
    const/4 v13, 0x6

    new-instance v1, LVe/t$a;

    const/4 v13, 0x2

    invoke-direct {v1}, LVe/t$a;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v1, v0, p1}, LVe/t$a;->c(LVe/t;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v1}, LVe/t$a;->a()LVe/t;

    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    const/4 v13, 0x6

    :goto_1
    if-nez v0, :cond_3

    const/4 v13, 0x5

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_2

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v0}, LVe/t;->b()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    move v0, v12

    if-ltz v0, :cond_4

    const/4 v13, 0x3

    const/16 v12, 0x7cf

    move v0, v12

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v12

    move v0, v12

    if-ltz v0, :cond_4

    const/4 v13, 0x3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :goto_2
    iget-object v0, p0, Lx4/c;->d:LE4/h$a;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v13, 0x2

    check-cast v0, LE4/h;

    const/4 v13, 0x7

    invoke-static {v0, p1}, LE4/h;->z(LE4/h;Ljava/lang/String;)V

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x3

    return-void
.end method
