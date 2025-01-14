.class public final synthetic LY0/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY0/N;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, LY0/N;->a:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    const-class v3, LY0/O;

    .line 6
    .line 7
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v4, LY0/O;->g:LY0/O$a;

    .line 16
    .line 17
    invoke-virtual {v4}, LY0/O$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v4, Ln1/n;->a:Ln1/n;

    .line 25
    .line 26
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5}, Ln1/n;->f(Ljava/lang/String;Z)Ln1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Ln1/m;->h:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ln1/a$a;->a(Landroid/content/Context;)Ln1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ln1/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ln1/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v6

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "advertiser_id"

    .line 73
    .line 74
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "fields"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LY0/w;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "app"

    .line 85
    .line 86
    invoke-static {v6, v4, v6}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v7, v4, LY0/w;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v4}, LY0/w;->c()LY0/C;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, LY0/C;->b:Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object v6, LY0/O;->h:LY0/O$a;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v6, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-wide v0, v6, LY0/O$a;->d:J

    .line 113
    .line 114
    sget-object v0, LY0/O;->a:LY0/O;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, LY0/O;->j(LY0/O$a;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, LY0/O;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method
