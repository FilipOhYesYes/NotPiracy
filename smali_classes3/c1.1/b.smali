.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/h$a;


# instance fields
.field public final synthetic a:Ln1/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln1/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b;->a:Ln1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lc1/c;

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "$appId"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc1/b;->a:Ln1/m;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-boolean v2, v2, Ln1/m;->h:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    sget-object v5, LY0/t;->a:LY0/t;

    .line 31
    .line 32
    sget-object v5, LY0/O;->a:LY0/O;

    .line 33
    .line 34
    const-class v5, LY0/O;

    .line 35
    .line 36
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_2
    sget-object v6, LY0/O;->a:LY0/O;

    .line 44
    .line 45
    invoke-virtual {v6}, LY0/O;->d()V

    .line 46
    .line 47
    .line 48
    sget-object v6, LY0/O;->h:LY0/O$a;

    .line 49
    .line 50
    invoke-virtual {v6}, LY0/O$a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v6

    .line 56
    :try_start_3
    invoke-static {v6, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object v2, Lc1/c;->a:Lc1/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_4
    sget-boolean v4, Lc1/c;->h:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sput-boolean v3, Lc1/c;->h:Z

    .line 81
    .line 82
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Landroidx/core/app/a;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, v0, v5}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method
