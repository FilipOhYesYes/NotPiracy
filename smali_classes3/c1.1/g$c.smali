.class public final Lc1/g$c;
.super Ljava/util/TimerTask;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/g$c;->a:Lc1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lc1/g;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lc1/g$c;->a:Lc1/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v3, Lc1/g;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1}, Lh1/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lc1/c;->a:Lc1/c;

    .line 47
    .line 48
    const-class v5, Lc1/c;

    .line 49
    .line 50
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_3
    sget-object v6, Lc1/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v6

    .line 66
    :try_start_4
    invoke-static {v6, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v7, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 83
    .line 84
    invoke-static {v0, v6}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    new-instance v7, Lc1/g$b;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lc1/g$b;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :try_start_6
    iget-object v2, v3, Lc1/g;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v7

    .line 109
    :try_start_7
    invoke-static {v7, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 113
    .line 114
    .line 115
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_9
    invoke-static {}, Lc1/g;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v7, "Failed to take screenshot."

    .line 133
    .line 134
    invoke-static {v5, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 140
    .line 141
    .line 142
    :try_start_a
    const-string v5, "screenname"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "screenshot"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ld1/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    const-string v4, "view"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :catch_2
    :try_start_b
    invoke-static {}, Lc1/g;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v4, "Failed to create JSONObject"

    .line 177
    .line 178
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "viewTree.toString()"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    :try_start_d
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, Landroidx/work/impl/f;

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-direct {v4, v5, v1, v3}, Landroidx/work/impl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catchall_3
    move-exception v1

    .line 222
    :try_start_e
    invoke-static {v1, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_4
    move-exception v1

    .line 227
    :try_start_f
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    :goto_6
    return-void

    .line 232
    :goto_7
    invoke-static {}, Lc1/g;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "UI Component tree indexing failure!"

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_8
    return-void
.end method
