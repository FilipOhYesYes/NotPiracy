.class public final LZ0/l;
.super Ljava/lang/Object;
.source "AppEventsLogger.kt"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZ0/p;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LZ0/p;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, LZ0/p;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "anonymousAppDeviceGUID"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v3, LZ0/p;

    .line 38
    .line 39
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    sput-object v1, LZ0/p;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-static {v1, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, LZ0/p;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "XZ"

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "randomUUID()"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v3, LZ0/p;

    .line 75
    .line 76
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_3
    sput-object v1, LZ0/p;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_4
    invoke-static {v1, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "anonymousAppDeviceGUID"

    .line 101
    .line 102
    invoke-static {}, LZ0/p;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    sget-object p0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_4
    invoke-static {}, LZ0/p;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    const-string p0, "Required value was null."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
