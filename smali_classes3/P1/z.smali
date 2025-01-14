.class public final LP1/z;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements LP1/y;


# static fields
.field public static volatile e:LP1/m;


# instance fields
.field public final a:LY1/a;

.field public final b:LY1/a;

.field public final c:LU1/d;

.field public final d:LV1/o;


# direct methods
.method public constructor <init>(LY1/a;LY1/a;LU1/d;LV1/o;LV1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/z;->a:LY1/a;

    .line 5
    .line 6
    iput-object p2, p0, LP1/z;->b:LY1/a;

    .line 7
    .line 8
    iput-object p3, p0, LP1/z;->c:LU1/d;

    .line 9
    .line 10
    iput-object p4, p0, LP1/z;->d:LV1/o;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LV1/q;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p5, p2}, LV1/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, LV1/r;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()LP1/z;
    .locals 2

    .line 1
    sget-object v0, LP1/z;->e:LP1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP1/m;->l:LLd/a;

    .line 6
    .line 7
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP1/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LP1/z;->e:LP1/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LP1/z;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LP1/z;->e:LP1/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LP1/m$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LP1/m$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LP1/m$a;->a()LP1/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LP1/z;->e:LP1/m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LP1/n;)LP1/v;
    .locals 5

    .line 1
    new-instance v0, LP1/v;

    .line 2
    .line 3
    instance-of v1, p1, LP1/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LP1/n;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LM1/b;

    .line 17
    .line 18
    const-string v2, "proto"

    .line 19
    .line 20
    invoke-direct {v1, v2}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v2, LM1/d;->a:LM1/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LP1/n;->getExtras()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LP1/l;

    .line 37
    .line 38
    const-string v4, "cct"

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v2}, LP1/l;-><init>(Ljava/lang/String;[BLM1/d;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3, p0}, LP1/v;-><init>(Ljava/util/Set;LP1/l;LP1/y;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
