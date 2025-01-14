.class public final Lcf/j;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/f$d;

.field public final synthetic b:Z

.field public final synthetic c:Lcf/v;


# direct methods
.method public constructor <init>(Lcf/f$d;Lcf/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/j;->a:Lcf/f$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcf/j;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcf/j;->c:Lcf/v;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcf/j;->a:Lcf/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcf/j;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcf/j;->c:Lcf/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/J;

    .line 16
    .line 17
    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcf/f$d;->b:Lcf/f;

    .line 21
    .line 22
    iget-object v4, v0, Lcf/f;->D:Lcf/s;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v0, Lcf/f;->x:Lcf/v;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcf/v;

    .line 32
    .line 33
    invoke-direct {v1}, Lcf/v;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcf/v;->b(Lcf/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcf/v;->b(Lcf/v;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    iput-object v2, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcf/v;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v5}, Lcf/v;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmp-long v8, v1, v5

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    iget-object v5, v0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v6, v7, [Lcf/r;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v5, [Lcf/r;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 100
    :goto_2
    iget-object v6, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcf/v;

    .line 103
    .line 104
    const-string v9, "<set-?>"

    .line 105
    .line 106
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lcf/f;->x:Lcf/v;

    .line 110
    .line 111
    iget-object v6, v0, Lcf/f;->p:LYe/d;

    .line 112
    .line 113
    iget-object v9, v0, Lcf/f;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, " onSettings"

    .line 116
    .line 117
    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Lcf/g;

    .line 122
    .line 123
    invoke-direct {v10, v0, v3}, Lcf/g;-><init>(Lcf/f;Lkotlin/jvm/internal/J;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v9, v10}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    iget-object v6, v0, Lcf/f;->D:Lcf/s;

    .line 133
    .line 134
    iget-object v3, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcf/v;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lcf/s;->c(Lcf/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move-exception v3

    .line 145
    :try_start_4
    invoke-virtual {v0, v3}, Lcf/f;->f(Ljava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    monitor-exit v4

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    array-length v0, v5

    .line 154
    :goto_4
    if-ge v7, v0, :cond_5

    .line 155
    .line 156
    aget-object v3, v5, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_5
    iget-wide v9, v3, Lcf/r;->f:J

    .line 162
    .line 163
    add-long/2addr v9, v1

    .line 164
    iput-wide v9, v3, Lcf/r;->f:J

    .line 165
    .line 166
    if-lez v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v4, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    monitor-exit v3

    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    monitor-exit v3

    .line 177
    throw v0

    .line 178
    :cond_5
    sget-object v0, LPd/H;->a:LPd/H;

    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 182
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :goto_6
    monitor-exit v4

    .line 184
    throw v0
.end method
