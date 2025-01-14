.class public final synthetic Landroidx/compose/ui/graphics/colorspace/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Ln1/i$a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# virtual methods
.method public b(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    sget-object p1, Lr1/c;->b:Lr1/c$a;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v2, LY0/t;->a:LY0/t;

    .line 9
    .line 10
    invoke-static {}, LY0/O;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lr1/c$a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Lr1/c;->c:Lr1/c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "r1.c"

    .line 24
    .line 25
    const-string v3, "Already enabled!"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lr1/c;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lr1/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lr1/c;->c:Lr1/c;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    :goto_0
    sget-object p1, Ln1/i;->a:Ln1/i;

    .line 51
    .line 52
    sget-object p1, Ln1/i$b;->y:Ln1/i$b;

    .line 53
    .line 54
    invoke-static {p1}, Ln1/i;->b(Ln1/i$b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    sput-boolean v1, Lp1/b;->a:Z

    .line 61
    .line 62
    invoke-static {}, LY0/O;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ln1/B;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lp1/g;->b()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-array p1, v0, [Ljava/io/File;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Lp1/f;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-array p1, v0, [Ljava/io/File;

    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    array-length v3, p1

    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6

    .line 106
    .line 107
    aget-object v5, p1, v4

    .line 108
    .line 109
    add-int/2addr v4, v1

    .line 110
    invoke-static {v5}, Lp1/c$a;->c(Ljava/io/File;)Lp1/c;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lp1/c;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    new-instance v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_2
    const-string v7, "crash_shield"

    .line 126
    .line 127
    invoke-virtual {v5}, Lp1/c;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    sget-object v7, LY0/w;->j:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "%s/instruments"

    .line 137
    .line 138
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-array v9, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v9, v0

    .line 145
    .line 146
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v8, Lp1/a;

    .line 155
    .line 156
    invoke-direct {v8, v5}, Lp1/a;-><init>(Lp1/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v5, v7, v6, v8}, LY0/w$c;->h(LY0/a;Ljava/lang/String;Lorg/json/JSONObject;LY0/w$b;)LY0/w;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    nop

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance p1, LY0/B;

    .line 178
    .line 179
    invoke-direct {p1, v2}, LY0/B;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LY0/w;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Ln1/C;->c(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LY0/A;

    .line 188
    .line 189
    invoke-direct {v2, p1}, LY0/A;-><init>(LY0/B;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v0, v0, [Ljava/lang/Void;

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    sput-boolean v1, Ls1/a;->b:Z

    .line 202
    .line 203
    :cond_9
    sget-object p1, Ln1/i;->a:Ln1/i;

    .line 204
    .line 205
    sget-object p1, Ln1/i$b;->z:Ln1/i$b;

    .line 206
    .line 207
    invoke-static {p1}, Ln1/i;->b(Ln1/i$b;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    sget p1, Lu1/a;->a:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    monitor-exit p1

    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_5
    return-void
.end method

.method public invoke(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
