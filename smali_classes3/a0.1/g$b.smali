.class public final La0/g$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La0/o;

.field public final b:La0/q;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La0/o;La0/q;La0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/g$b;->a:La0/o;

    .line 5
    .line 6
    iput-object p2, p0, La0/g$b;->b:La0/q;

    .line 7
    .line 8
    iput-object p3, p0, La0/g$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/g$b;->a:La0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/o;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/g$b;->b:La0/q;

    .line 7
    .line 8
    iget-object v1, v0, La0/q;->c:La0/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La0/g$b;->a:La0/o;

    .line 13
    .line 14
    iget-object v0, v0, La0/q;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La0/o;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La0/g$b;->a:La0/o;

    .line 21
    .line 22
    iget-object v1, v0, La0/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, La0/o;->f:La0/q$a;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, La0/q$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, La0/g$b;->b:La0/q;

    .line 34
    .line 35
    iget-boolean v0, v0, La0/q;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La0/g$b;->a:La0/o;

    .line 40
    .line 41
    const-string v1, "intermediate-response"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La0/o;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, La0/g$b;->a:La0/o;

    .line 48
    .line 49
    const-string v1, "done"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La0/o;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, La0/g$b;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
