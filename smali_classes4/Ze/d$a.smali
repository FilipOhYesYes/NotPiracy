.class public final LZe/d$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LVe/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:LZe/d;


# direct methods
.method public constructor <init>(LZe/d;Lz4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZe/d$a;->c:LZe/d;

    .line 10
    .line 11
    iput-object p2, p0, LZe/d$a;->a:LVe/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZe/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LZe/d$a;->c:LZe/d;

    .line 2
    .line 3
    iget-object v0, v0, LZe/d;->b:LVe/z;

    .line 4
    .line 5
    iget-object v0, v0, LVe/z;->a:LVe/t;

    .line 6
    .line 7
    const-string v1, "/..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LVe/t;->g(Ljava/lang/String;)LVe/t$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0xfb

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LVe/t$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v11, 0xfb

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LVe/t$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, LVe/t$a;->a()LVe/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LVe/t;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "OkHttp "

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LZe/d$a;->c:LZe/d;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, v1, LZe/d;->f:LZe/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_1
    invoke-virtual {v1}, LZe/d;->f()LVe/B;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    const/4 v4, 0x1

    .line 90
    :try_start_2
    iget-object v5, p0, LZe/d$a;->a:LVe/f;

    .line 91
    .line 92
    invoke-interface {v5, v1, v0}, LVe/f;->a(LVe/e;LVe/B;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object v0, v1, LZe/d;->a:LVe/x;

    .line 96
    .line 97
    iget-object v0, v0, LVe/x;->a:LVe/m;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p0}, LVe/m;->c(LZe/d$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_7

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v4

    .line 110
    move-object v0, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_1
    :try_start_4
    invoke-virtual {v1}, LZe/d;->cancel()V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    new-instance v4, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v5, "canceled due to "

    .line 120
    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LZe/d$a;->a:LVe/f;

    .line 132
    .line 133
    invoke-interface {v5, v1, v4}, LVe/f;->b(LVe/e;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :cond_0
    :goto_2
    throw v0

    .line 140
    :catch_1
    move-exception v4

    .line 141
    move-object v0, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_3
    if-eqz v4, :cond_1

    .line 144
    .line 145
    sget-object v4, Ldf/h;->a:Ldf/h;

    .line 146
    .line 147
    sget-object v4, Ldf/h;->a:Ldf/h;

    .line 148
    .line 149
    const-string v5, "Callback failure for "

    .line 150
    .line 151
    invoke-static {v1}, LZe/d;->a(LZe/d;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-static {v4, v5, v0}, Ldf/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    iget-object v4, p0, LZe/d$a;->a:LVe/f;

    .line 168
    .line 169
    invoke-interface {v4, v1, v0}, LVe/f;->b(LVe/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_5
    iget-object v0, v1, LZe/d;->a:LVe/x;

    .line 173
    .line 174
    iget-object v0, v0, LVe/x;->a:LVe/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_6
    :try_start_6
    iget-object v1, v1, LZe/d;->a:LVe/x;

    .line 182
    .line 183
    iget-object v1, v1, LVe/x;->a:LVe/m;

    .line 184
    .line 185
    invoke-virtual {v1, p0}, LVe/m;->c(LZe/d$a;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
