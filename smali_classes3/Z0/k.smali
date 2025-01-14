.class public final LZ0/k;
.super Ljava/lang/Object;
.source "AppEventStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LZ0/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LZ0/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a(LG3/l;)V
    .locals 5

    .line 1
    const-class v0, LZ0/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LZ0/k;

    .line 5
    .line 6
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lh1/e;->a:I

    .line 20
    .line 21
    invoke-static {}, LZ0/k;->c()LZ0/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LG3/l;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LZ0/a;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LG3/l;->b(LZ0/a;)LZ0/x;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LZ0/x;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v3, v4}, LZ0/w;->a(LZ0/a;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "Required value was null."

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, LZ0/k;->d(LZ0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    const-class v1, LZ0/k;

    .line 79
    .line 80
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static final declared-synchronized b(LZ0/a;LZ0/x;)V
    .locals 2

    .line 1
    const-class v0, LZ0/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LZ0/k;

    .line 5
    .line 6
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "accessTokenAppIdPair"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appEvents"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lh1/e;->a:I

    .line 25
    .line 26
    invoke-static {}, LZ0/k;->c()LZ0/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LZ0/x;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, LZ0/w;->a(LZ0/a;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LZ0/k;->d(LZ0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    const-class p1, LZ0/k;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final declared-synchronized c()LZ0/w;
    .locals 7

    .line 1
    const-class v0, LZ0/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LZ0/k;

    .line 5
    .line 6
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    sget v1, Lh1/e;->a:I

    .line 16
    .line 17
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    const-string v3, "AppEventsLogger.persistedevents"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LZ0/k$a;

    .line 33
    .line 34
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v3, LZ0/w;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :try_start_4
    sget-object v5, Ln1/B;->a:Ln1/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :try_start_6
    const-string v4, "AppEventsLogger.persistedevents"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_7
    sget-object v4, LZ0/k;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "Got unexpected exception when removing events file: "

    .line 73
    .line 74
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catchall_1
    move-exception v3

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_8
    new-instance v3, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 91
    :goto_0
    move-object v4, v2

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    move-object v4, v2

    .line 94
    goto :goto_2

    .line 95
    :catch_3
    move-object v4, v2

    .line 96
    goto :goto_6

    .line 97
    :catchall_2
    move-exception v3

    .line 98
    goto :goto_0

    .line 99
    :catch_4
    move-exception v3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_9
    sget-object v5, LZ0/k;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "Got unexpected exception while reading events: "

    .line 104
    .line 105
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_a
    invoke-static {v4}, Ln1/B;->d(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :catch_5
    move-exception v1

    .line 122
    :try_start_c
    sget-object v3, LZ0/k;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "Got unexpected exception when removing events file: "

    .line 125
    .line 126
    :goto_3
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_4
    invoke-static {v4}, Ln1/B;->d(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_d
    const-string v4, "AppEventsLogger.persistedevents"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_6
    move-exception v1

    .line 144
    :try_start_e
    sget-object v4, LZ0/k;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "Got unexpected exception when removing events file: "

    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_5
    throw v3

    .line 152
    :catch_7
    :goto_6
    invoke-static {v4}, Ln1/B;->d(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_f
    const-string v3, "AppEventsLogger.persistedevents"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_8
    move-exception v1

    .line 166
    :try_start_10
    sget-object v3, LZ0/k;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "Got unexpected exception when removing events file: "

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_7
    move-object v3, v2

    .line 172
    :goto_8
    if-nez v3, :cond_2

    .line 173
    .line 174
    new-instance v3, LZ0/w;

    .line 175
    .line 176
    invoke-direct {v3}, LZ0/w;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_2
    monitor-exit v0

    .line 180
    return-object v3

    .line 181
    :goto_9
    :try_start_11
    const-class v3, LZ0/k;

    .line 182
    .line 183
    invoke-static {v1, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 184
    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-object v2

    .line 188
    :catchall_3
    move-exception v1

    .line 189
    monitor-exit v0

    .line 190
    throw v1
.end method

.method public static final d(LZ0/w;)V
    .locals 7

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    const-class v1, LZ0/k;

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
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 18
    .line 19
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    sget-object p0, Ln1/B;->a:Ln1/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    :goto_0
    :try_start_5
    sget-object v4, LZ0/k;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "Got unexpected exception while persisting events: "

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    :goto_1
    :try_start_7
    invoke-static {v3}, Ln1/B;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :catch_1
    :goto_2
    return-void

    .line 68
    :goto_3
    invoke-static {v3}, Ln1/B;->d(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :goto_4
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
