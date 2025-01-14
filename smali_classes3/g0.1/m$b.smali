.class public final Lg0/m$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lw0/i;

.field public final synthetic b:Lg0/m;


# direct methods
.method public constructor <init>(Lg0/m;Lw0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m$b;->b:Lg0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/m$b;->a:Lw0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/m$b;->a:Lw0/i;

    .line 2
    .line 3
    check-cast v0, Lw0/j;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/j;->a:LB0/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LB0/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw0/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lg0/m$b;->b:Lg0/m;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lg0/m$b;->b:Lg0/m;

    .line 17
    .line 18
    iget-object v2, v2, Lg0/m;->a:Lg0/m$e;

    .line 19
    .line 20
    iget-object v3, p0, Lg0/m$b;->a:Lw0/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lg0/m$d;

    .line 26
    .line 27
    sget-object v5, LA0/e;->b:LA0/e$b;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lg0/m$d;-><init>(Lw0/i;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lg0/m$e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lg0/m$b;->b:Lg0/m;

    .line 41
    .line 42
    iget-object v2, v2, Lg0/m;->A:Lg0/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lg0/p;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lg0/m$b;->b:Lg0/m;

    .line 48
    .line 49
    iget-object v3, p0, Lg0/m$b;->a:Lw0/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, v2, Lg0/m;->A:Lg0/p;

    .line 55
    .line 56
    iget-object v5, v2, Lg0/m;->w:Le0/a;

    .line 57
    .line 58
    iget-boolean v2, v2, Lg0/m;->D:Z

    .line 59
    .line 60
    check-cast v3, Lw0/j;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lw0/j;->l(Lg0/v;Le0/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Lg0/m$b;->b:Lg0/m;

    .line 66
    .line 67
    iget-object v3, p0, Lg0/m$b;->a:Lw0/i;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lg0/m;->j(Lw0/i;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    new-instance v3, Lg0/c;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lg0/c;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, Lg0/m$b;->b:Lg0/m;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg0/m;->d()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v2

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    throw v1
.end method
