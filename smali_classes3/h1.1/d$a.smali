.class public final Lh1/d$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/d;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    sget-object p1, LY0/E;->d:LY0/E;

    .line 9
    .line 10
    sget-object p2, Lh1/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "onActivityCreated"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lh1/e;->a:I

    .line 18
    .line 19
    new-instance p1, Lf1/g;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lf1/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lh1/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    sget-object v0, LY0/E;->d:LY0/E;

    .line 9
    .line 10
    sget-object v1, Lh1/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityDestroyed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lh1/d;->a:Lh1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lc1/c;->a:Lc1/c;

    .line 23
    .line 24
    const-class v0, Lc1/c;

    .line 25
    .line 26
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    sget-object v1, Lc1/d;->f:Lc1/d$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc1/d$a;->a()Lc1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, v1, Lc1/d;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {p1, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {p1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    sget-object v0, LY0/E;->d:LY0/E;

    .line 9
    .line 10
    sget-object v1, Lh1/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityPaused"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lh1/e;->a:I

    .line 18
    .line 19
    sget-object v0, Lh1/d;->a:Lh1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lh1/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lh1/d;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1}, Ln1/B;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lc1/c;->a:Lc1/c;

    .line 53
    .line 54
    const-class v3, Lc1/c;

    .line 55
    .line 56
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :try_start_0
    sget-object v4, Lc1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v4, Lc1/d;->f:Lc1/d$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lc1/d$a;->a()Lc1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Lc1/d;->c(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lc1/c;->d:Lc1/g;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_1
    iget-object v4, p1, Lc1/g;->b:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_2
    iget-object v4, p1, Lc1/g;->c:Ljava/util/Timer;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v4, 0x0

    .line 113
    iput-object v4, p1, Lc1/g;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v4

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v4

    .line 119
    :try_start_3
    sget-object v5, Lc1/g;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "Error unscheduling indexing job"

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_4
    invoke-static {v4, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p1, Lc1/c;->c:Landroid/hardware/SensorManager;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object v4, Lc1/c;->b:Lc1/h;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    invoke-static {p1, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance p1, Lh1/b;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1, v2}, Lh1/b;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lh1/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    sget-object v0, LY0/E;->d:LY0/E;

    .line 9
    .line 10
    sget-object v1, Lh1/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityResumed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lh1/e;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh1/d;->l:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    sget-object v0, Lh1/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lh1/d;->a:Lh1/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh1/d;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lh1/d;->j:J

    .line 44
    .line 45
    invoke-static {p1}, Ln1/B;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lc1/c;->b:Lc1/h;

    .line 50
    .line 51
    const-class v4, Lc1/c;

    .line 52
    .line 53
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :try_start_0
    sget-object v5, Lc1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    sget-object v5, Lc1/d;->f:Lc1/d$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lc1/d$a;->a()Lc1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p1}, Lc1/d;->a(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v8, v7, Ln1/m;->h:Z

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    sget-object v9, Lc1/c;->a:Lc1/c;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v8, "sensor"

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/hardware/SensorManager;

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sput-object v5, Lc1/c;->c:Landroid/hardware/SensorManager;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-virtual {v5, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v10, Lc1/g;

    .line 138
    .line 139
    invoke-direct {v10, p1}, Lc1/g;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lc1/c;->d:Lc1/g;

    .line 143
    .line 144
    new-instance v11, Lc1/b;

    .line 145
    .line 146
    invoke-direct {v11, v7, v6}, Lc1/b;-><init>(Ln1/m;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_2
    iput-object v11, v3, Lc1/h;->a:Lc1/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v6

    .line 163
    :try_start_3
    invoke-static {v6, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/4 v6, 0x2

    .line 167
    invoke-virtual {v5, v3, v8, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-boolean v3, v7, Ln1/m;->h:Z

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10}, Lc1/g;->c()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v3

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ls1/a;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-static {v3, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v3, La1/b;->a:La1/b;

    .line 193
    .line 194
    const-class v3, La1/b;

    .line 195
    .line 196
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    :try_start_4
    sget-boolean v4, La1/b;->b:Z

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    sget-object v4, La1/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 208
    .line 209
    new-instance v4, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-static {}, La1/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    sget-object v4, La1/e;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-static {p1}, La1/e$a;->b(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception v4

    .line 232
    invoke-static {v4, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :catch_0
    :cond_9
    :goto_5
    invoke-static {p1}, Ll1/e;->d(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lf1/l;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v3, Lh1/a;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v2, p1}, Lh1/a;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lh1/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 12
    .line 13
    sget-object p1, LY0/E;->d:LY0/E;

    .line 14
    .line 15
    sget-object p2, Lh1/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onActivitySaveInstanceState"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lh1/d;->k:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sput p1, Lh1/d;->k:I

    .line 11
    .line 12
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 13
    .line 14
    sget-object p1, LY0/E;->d:LY0/E;

    .line 15
    .line 16
    sget-object v0, Lh1/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onActivityStarted"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 7
    .line 8
    sget-object p1, LY0/E;->d:LY0/E;

    .line 9
    .line 10
    sget-object v0, Lh1/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onActivityStopped"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LZ0/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-class p1, LZ0/j;

    .line 20
    .line 21
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, LZ0/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, LZ0/h;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget p1, Lh1/d;->k:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    sput p1, Lh1/d;->k:I

    .line 48
    .line 49
    return-void
.end method
