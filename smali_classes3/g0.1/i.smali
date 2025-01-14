.class public final Lg0/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lg0/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LB0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i$g;,
        Lg0/i$f;,
        Lg0/i$d;,
        Lg0/i$a;,
        Lg0/i$c;,
        Lg0/i$e;,
        Lg0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lg0/i<",
        "*>;>;",
        "LB0/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Le0/f;

.field public C:Le0/f;

.field public D:Ljava/lang/Object;

.field public E:Le0/a;

.field public F:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lg0/g;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final a:Lg0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:LB0/d$a;

.field public final d:Lg0/i$d;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lg0/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lg0/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lg0/i$e;

.field public m:Lcom/bumptech/glide/h;

.field public n:Le0/f;

.field public o:Lcom/bumptech/glide/j;

.field public p:Lg0/o;

.field public q:I

.field public r:I

.field public s:Lg0/k;

.field public t:Le0/h;

.field public u:Lg0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lg0/i$g;

.field public x:Lg0/i$f;

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/l$c;LB0/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lg0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/i;->a:Lg0/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LB0/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg0/i;->c:LB0/d$a;

    .line 24
    .line 25
    new-instance v0, Lg0/i$c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg0/i;->f:Lg0/i$c;

    .line 31
    .line 32
    new-instance v0, Lg0/i$e;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg0/i;->l:Lg0/i$e;

    .line 38
    .line 39
    iput-object p1, p0, Lg0/i;->d:Lg0/i$d;

    .line 40
    .line 41
    iput-object p2, p0, Lg0/i;->e:Landroidx/core/util/Pools$Pool;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Le0/a;",
            "Le0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/i;->B:Le0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/i;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/i;->F:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/i;->E:Le0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/i;->C:Le0/f;

    .line 10
    .line 11
    iget-object p2, p0, Lg0/i;->a:Lg0/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lg0/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lg0/i;->J:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lg0/i;->A:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lg0/i$f;->c:Lg0/i$f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg0/i;->o(Lg0/i$f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lg0/i;->g()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final b()LB0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/i;->c:LB0/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Le0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Le0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Le0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/q;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lg0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lg0/q;->b:Le0/f;

    .line 20
    .line 21
    iput-object p4, v0, Lg0/q;->c:Le0/a;

    .line 22
    .line 23
    iput-object p2, v0, Lg0/q;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lg0/i;->A:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lg0/i$f;->b:Lg0/i$f;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg0/i;->o(Lg0/i$f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lg0/i;->p()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg0/i;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/i;->o:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lg0/i;->o:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lg0/i;->v:I

    .line 19
    .line 20
    iget p1, p1, Lg0/i;->v:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lg0/i$f;->b:Lg0/i$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg0/i;->o(Lg0/i$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Le0/a;)Lg0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Le0/a;",
            ")",
            "Lg0/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, LA0/h;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lg0/i;->f(Ljava/lang/Object;Le0/a;)Lg0/v;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lg0/i;->p:Lg0/o;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final f(Ljava/lang/Object;Le0/a;)Lg0/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Le0/a;",
            ")",
            "Lg0/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/i;->a:Lg0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg0/h;->c(Ljava/lang/Class;)Lg0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lg0/i;->t:Le0/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Le0/a;->d:Le0/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lg0/h;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Ln0/n;->i:Le0/g;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Le0/h;

    .line 53
    .line 54
    invoke-direct {v0}, Le0/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lg0/i;->t:Le0/h;

    .line 58
    .line 59
    iget-object v4, v4, Le0/h;->b:LA0/b;

    .line 60
    .line 61
    iget-object v5, v0, Le0/h;->b:LA0/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LA0/b;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, LA0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lg0/i;->m:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lg0/i;->q:I

    .line 85
    .line 86
    iget v4, p0, Lg0/i;->r:I

    .line 87
    .line 88
    new-instance v7, Lg0/i$b;

    .line 89
    .line 90
    invoke-direct {v7, p0, p2}, Lg0/i$b;-><init>(Lg0/i;Le0/a;)V

    .line 91
    .line 92
    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lg0/t;->a(IILcom/bumptech/glide/load/data/e;Le0/h;Lg0/i$b;)Lg0/v;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg0/i;->D:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg0/i;->B:Le0/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lg0/i;->F:Lcom/bumptech/glide/load/data/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, LA0/h;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lg0/i;->p:Lg0/o;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lg0/i;->F:Lcom/bumptech/glide/load/data/d;

    .line 72
    .line 73
    iget-object v2, p0, Lg0/i;->D:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lg0/i;->E:Le0/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lg0/i;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Le0/a;)Lg0/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Lg0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lg0/i;->C:Le0/f;

    .line 84
    .line 85
    iget-object v3, p0, Lg0/i;->E:Le0/a;

    .line 86
    .line 87
    iput-object v2, v1, Lg0/q;->b:Le0/f;

    .line 88
    .line 89
    iput-object v3, v1, Lg0/q;->c:Le0/a;

    .line 90
    .line 91
    iput-object v0, v1, Lg0/q;->d:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v2, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lg0/i;->E:Le0/a;

    .line 102
    .line 103
    iget-boolean v3, p0, Lg0/i;->J:Z

    .line 104
    .line 105
    instance-of v4, v1, Lg0/r;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lg0/r;

    .line 111
    .line 112
    invoke-interface {v4}, Lg0/r;->a()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v4, p0, Lg0/i;->f:Lg0/i$c;

    .line 116
    .line 117
    iget-object v4, v4, Lg0/i$c;->c:Lg0/u;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    sget-object v0, Lg0/u;->e:LB0/a$c;

    .line 122
    .line 123
    invoke-virtual {v0}, LB0/a$c;->acquire()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lg0/u;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iput-boolean v4, v0, Lg0/u;->d:Z

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, v0, Lg0/u;->c:Z

    .line 134
    .line 135
    iput-object v1, v0, Lg0/u;->b:Lg0/v;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lg0/i;->r()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lg0/i;->u:Lg0/i$a;

    .line 142
    .line 143
    check-cast v4, Lg0/m;

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_1
    iput-object v1, v4, Lg0/m;->v:Lg0/v;

    .line 147
    .line 148
    iput-object v2, v4, Lg0/m;->w:Le0/a;

    .line 149
    .line 150
    iput-boolean v3, v4, Lg0/m;->D:Z

    .line 151
    .line 152
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    invoke-virtual {v4}, Lg0/m;->h()V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lg0/i$g;->e:Lg0/i$g;

    .line 157
    .line 158
    iput-object v1, p0, Lg0/i;->w:Lg0/i$g;

    .line 159
    .line 160
    :try_start_2
    iget-object v1, p0, Lg0/i;->f:Lg0/i$c;

    .line 161
    .line 162
    iget-object v2, v1, Lg0/i$c;->c:Lg0/u;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Lg0/i;->d:Lg0/i$d;

    .line 167
    .line 168
    iget-object v3, p0, Lg0/i;->t:Le0/h;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_3
    check-cast v2, Lg0/l$c;

    .line 174
    .line 175
    invoke-virtual {v2}, Lg0/l$c;->a()Li0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v1, Lg0/i$c;->a:Le0/f;

    .line 180
    .line 181
    new-instance v5, Lg0/f;

    .line 182
    .line 183
    iget-object v6, v1, Lg0/i$c;->b:Le0/k;

    .line 184
    .line 185
    iget-object v7, v1, Lg0/i$c;->c:Lg0/u;

    .line 186
    .line 187
    invoke-direct {v5, v6, v7, v3}, Lg0/f;-><init>(Le0/d;Ljava/lang/Object;Le0/h;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v4, v5}, Li0/a;->a(Le0/f;Lg0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_4
    iget-object v1, v1, Lg0/i$c;->c:Lg0/u;

    .line 194
    .line 195
    invoke-virtual {v1}, Lg0/u;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v2

    .line 200
    iget-object v1, v1, Lg0/i$c;->c:Lg0/u;

    .line 201
    .line 202
    invoke-virtual {v1}, Lg0/u;->a()V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lg0/u;->a()V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Lg0/i;->k()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lg0/u;->a()V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v1

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    throw v0

    .line 226
    :cond_7
    invoke-virtual {p0}, Lg0/i;->p()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void
.end method

.method public final h()Lg0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i;->w:Lg0/i$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lg0/i;->a:Lg0/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lg0/i;->w:Lg0/i$g;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Lg0/A;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lg0/A;-><init>(Lg0/h;Lg0/g$a;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lg0/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Lg0/h;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lg0/d;-><init>(Ljava/util/List;Lg0/h;Lg0/g$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Lg0/w;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, Lg0/w;-><init>(Lg0/h;Lg0/g$a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final i(Lg0/i$g;)Lg0/i$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Lg0/i$g;->f:Lg0/i$g;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-object v1

    .line 43
    :cond_2
    iget-boolean p1, p0, Lg0/i;->y:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lg0/i$g;->d:Lg0/i$g;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :cond_4
    iget-object p1, p0, Lg0/i;->s:Lg0/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Lg0/k;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v0, Lg0/i$g;->c:Lg0/i$g;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0, v0}, Lg0/i;->i(Lg0/i$g;)Lg0/i$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    return-object v0

    .line 67
    :cond_6
    iget-object p1, p0, Lg0/i;->s:Lg0/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lg0/k;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v0, Lg0/i$g;->b:Lg0/i$g;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-virtual {p0, v0}, Lg0/i;->i(Lg0/i$g;)Lg0/i$g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/i;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/q;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/i;->u:Lg0/i$a;

    .line 19
    .line 20
    check-cast v1, Lg0/m;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lg0/m;->y:Lg0/q;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lg0/m;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg0/i;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->l:Lg0/i$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lg0/i$e;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/i$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/i;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->l:Lg0/i$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lg0/i$e;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/i$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/i;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->l:Lg0/i$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lg0/i$e;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/i$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/i;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/i;->l:Lg0/i$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lg0/i$e;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lg0/i$e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lg0/i$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lg0/i;->f:Lg0/i$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lg0/i$c;->a:Le0/f;

    .line 16
    .line 17
    iput-object v2, v0, Lg0/i$c;->b:Le0/k;

    .line 18
    .line 19
    iput-object v2, v0, Lg0/i$c;->c:Lg0/u;

    .line 20
    .line 21
    iget-object v0, p0, Lg0/i;->a:Lg0/h;

    .line 22
    .line 23
    iput-object v2, v0, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    iput-object v2, v0, Lg0/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lg0/h;->n:Le0/f;

    .line 28
    .line 29
    iput-object v2, v0, Lg0/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lg0/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lg0/h;->i:Le0/h;

    .line 34
    .line 35
    iput-object v2, v0, Lg0/h;->o:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    iput-object v2, v0, Lg0/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lg0/h;->p:Lg0/k;

    .line 40
    .line 41
    iget-object v3, v0, Lg0/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lg0/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lg0/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lg0/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lg0/i;->H:Z

    .line 56
    .line 57
    iput-object v2, p0, Lg0/i;->m:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v2, p0, Lg0/i;->n:Le0/f;

    .line 60
    .line 61
    iput-object v2, p0, Lg0/i;->t:Le0/h;

    .line 62
    .line 63
    iput-object v2, p0, Lg0/i;->o:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iput-object v2, p0, Lg0/i;->p:Lg0/o;

    .line 66
    .line 67
    iput-object v2, p0, Lg0/i;->u:Lg0/i$a;

    .line 68
    .line 69
    iput-object v2, p0, Lg0/i;->w:Lg0/i$g;

    .line 70
    .line 71
    iput-object v2, p0, Lg0/i;->G:Lg0/g;

    .line 72
    .line 73
    iput-object v2, p0, Lg0/i;->A:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lg0/i;->B:Le0/f;

    .line 76
    .line 77
    iput-object v2, p0, Lg0/i;->D:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lg0/i;->E:Le0/a;

    .line 80
    .line 81
    iput-object v2, p0, Lg0/i;->F:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    iput-boolean v1, p0, Lg0/i;->I:Z

    .line 84
    .line 85
    iget-object v0, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lg0/i;->e:Landroidx/core/util/Pools$Pool;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final o(Lg0/i$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg0/i;->x:Lg0/i$f;

    .line 2
    .line 3
    iget-object p1, p0, Lg0/i;->u:Lg0/i$a;

    .line 4
    .line 5
    check-cast p1, Lg0/m;

    .line 6
    .line 7
    iget-boolean v0, p1, Lg0/m;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg0/m;->n:Lj0/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lg0/m;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lg0/m;->o:Lj0/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lg0/m;->m:Lj0/a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lj0/a;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg0/i;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LA0/h;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lg0/i;->I:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lg0/i;->G:Lg0/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lg0/i;->G:Lg0/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lg0/g;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lg0/i;->w:Lg0/i$g;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lg0/i;->i(Lg0/i$g;)Lg0/i$g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lg0/i;->w:Lg0/i$g;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg0/i;->h()Lg0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lg0/i;->G:Lg0/g;

    .line 42
    .line 43
    iget-object v1, p0, Lg0/i;->w:Lg0/i$g;

    .line 44
    .line 45
    sget-object v2, Lg0/i$g;->d:Lg0/i$g;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lg0/i$f;->b:Lg0/i$f;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lg0/i;->o(Lg0/i$f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lg0/i;->w:Lg0/i$g;

    .line 56
    .line 57
    sget-object v2, Lg0/i$g;->f:Lg0/i$g;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lg0/i;->I:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lg0/i;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i;->x:Lg0/i$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg0/i;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unrecognized run reason: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg0/i;->x:Lg0/i$f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lg0/i;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lg0/i$g;->a:Lg0/i$g;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lg0/i;->i(Lg0/i$g;)Lg0/i$g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lg0/i;->w:Lg0/i$g;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg0/i;->h()Lg0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lg0/i;->G:Lg0/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Lg0/i;->p()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i;->c:LB0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg0/i;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lg0/i;->H:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/i;->F:Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lg0/i;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/i;->j()V
    :try_end_0
    .catch Lg0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lg0/i;->q()V
    :try_end_1
    .catch Lg0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lg0/i;->w:Lg0/i$g;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lg0/i;->w:Lg0/i$g;

    .line 47
    .line 48
    sget-object v3, Lg0/i$g;->e:Lg0/i$g;

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lg0/i;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lg0/i;->j()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v2, p0, Lg0/i;->I:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_5
    throw v1

    .line 66
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 70
    .line 71
    .line 72
    :cond_6
    throw v1
.end method
