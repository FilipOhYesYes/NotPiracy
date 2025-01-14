.class public final LK3/d;
.super Ljava/lang/Object;
.source "CrashlyticsRemoteConfigListener.kt"

# interfaces
.implements LK4/f;


# instance fields
.field public final a:LO3/p;


# direct methods
.method public constructor <init>(LO3/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK3/d;->a:LO3/p;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LK4/c;)V
    .locals 13

    iget-object v0, p0, LK3/d;->a:LO3/p;

    const/4 v11, 0x5

    iget-object p1, p1, LK4/c;->a:Ljava/util/Set;

    const/4 v11, 0x3

    const-string v10, "rolloutsState.rolloutAssignments"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/16 v10, 0xa

    move v2, v10

    invoke-static {p1, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LK4/d;

    const/4 v12, 0x6

    invoke-virtual {v2}, LK4/d;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2}, LK4/d;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2}, LK4/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2}, LK4/d;->e()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v2}, LK4/d;->d()J

    move-result-wide v8

    sget-object v2, LO3/k;->a:Ld4/d;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    const/16 v10, 0x100

    move v6, v10

    if-le v2, v6, :cond_0

    const/4 v12, 0x7

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    move-object v6, v3

    :goto_1
    new-instance v2, LO3/b;

    const/4 v11, 0x7

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LO3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    iget-object p1, v0, LO3/p;->f:LO3/l;

    const/4 v11, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v0, LO3/p;->f:LO3/l;

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, LO3/l;->b(Ljava/util/List;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v11, 0x4

    monitor-exit p1

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    iget-object v1, v0, LO3/p;->f:LO3/l;

    const/4 v12, 0x5

    invoke-virtual {v1}, LO3/l;->a()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v0, LO3/p;->b:LN3/l;

    const/4 v11, 0x5

    new-instance v3, LO3/n;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1}, LO3/n;-><init>(LO3/p;Ljava/util/List;)V

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p1

    const/4 v11, 0x7

    :goto_2
    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v12, 0x2
.end method
