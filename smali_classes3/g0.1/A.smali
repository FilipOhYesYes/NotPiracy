.class public final Lg0/A;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lg0/g;
.implements Lg0/g$a;


# instance fields
.field public final a:Lg0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lg0/g$a;

.field public volatile c:I

.field public volatile d:Lg0/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lk0/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile l:Lg0/e;


# direct methods
.method public constructor <init>(Lg0/h;Lg0/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/h<",
            "*>;",
            "Lg0/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/A;->a:Lg0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/A;->b:Lg0/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Le0/a;",
            "Le0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/A;->b:Lg0/g$a;

    .line 2
    .line 3
    iget-object p4, p0, Lg0/A;->f:Lk0/q$a;

    .line 4
    .line 5
    iget-object p4, p4, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lg0/g$a;->a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg0/A;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lg0/A;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lg0/A;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    iget-object v0, p0, Lg0/A;->d:Lg0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg0/A;->d:Lg0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iput-object v1, p0, Lg0/A;->d:Lg0/d;

    .line 33
    .line 34
    iput-object v1, p0, Lg0/A;->f:Lk0/q$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lg0/A;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lg0/A;->a:Lg0/h;

    .line 42
    .line 43
    invoke-virtual {v3}, Lg0/h;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lg0/A;->a:Lg0/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg0/h;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lg0/A;->c:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, Lg0/A;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lk0/q$a;

    .line 70
    .line 71
    iput-object v1, p0, Lg0/A;->f:Lk0/q$a;

    .line 72
    .line 73
    iget-object v1, p0, Lg0/A;->f:Lk0/q$a;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lg0/A;->a:Lg0/h;

    .line 78
    .line 79
    iget-object v1, v1, Lg0/h;->p:Lg0/k;

    .line 80
    .line 81
    iget-object v3, p0, Lg0/A;->f:Lk0/q$a;

    .line 82
    .line 83
    iget-object v3, v3, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lg0/k;->c(Le0/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lg0/A;->a:Lg0/h;

    .line 96
    .line 97
    iget-object v3, p0, Lg0/A;->f:Lk0/q$a;

    .line 98
    .line 99
    iget-object v3, v3, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lg0/h;->c(Ljava/lang/Class;)Lg0/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lg0/A;->f:Lk0/q$a;

    .line 112
    .line 113
    iget-object v1, p0, Lg0/A;->f:Lk0/q$a;

    .line 114
    .line 115
    iget-object v1, v1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 116
    .line 117
    iget-object v3, p0, Lg0/A;->a:Lg0/h;

    .line 118
    .line 119
    iget-object v3, v3, Lg0/h;->o:Lcom/bumptech/glide/j;

    .line 120
    .line 121
    new-instance v4, Lg0/z;

    .line 122
    .line 123
    invoke-direct {v4, p0, v0}, Lg0/z;-><init>(Lg0/A;Lk0/q$a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return v0
.end method

.method public final c(Le0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Le0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Le0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lg0/A;->b:Lg0/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/A;->f:Lk0/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lg0/g$a;->c(Le0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Le0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/A;->f:Lk0/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, LA0/h;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lg0/A;->a:Lg0/h;

    .line 10
    .line 11
    iget-object v2, v2, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lg0/A;->a:Lg0/h;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lg0/h;->e(Ljava/lang/Object;)Le0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lg0/f;

    .line 32
    .line 33
    iget-object v6, p0, Lg0/A;->a:Lg0/h;

    .line 34
    .line 35
    iget-object v6, v6, Lg0/h;->i:Le0/h;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v6}, Lg0/f;-><init>(Le0/d;Ljava/lang/Object;Le0/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lg0/e;

    .line 41
    .line 42
    iget-object v6, p0, Lg0/A;->f:Lk0/q$a;

    .line 43
    .line 44
    iget-object v6, v6, Lk0/q$a;->a:Le0/f;

    .line 45
    .line 46
    iget-object v7, p0, Lg0/A;->a:Lg0/h;

    .line 47
    .line 48
    iget-object v8, v7, Lg0/h;->n:Le0/f;

    .line 49
    .line 50
    invoke-direct {v3, v6, v8}, Lg0/e;-><init>(Le0/f;Le0/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v7, Lg0/h;->h:Lg0/i$d;

    .line 54
    .line 55
    check-cast v6, Lg0/l$c;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg0/l$c;->a()Li0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Li0/a;->a(Le0/f;Lg0/f;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lg0/e;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Li0/a;->b(Le0/f;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iput-object v3, p0, Lg0/A;->l:Lg0/e;

    .line 94
    .line 95
    new-instance p1, Lg0/d;

    .line 96
    .line 97
    iget-object v0, p0, Lg0/A;->f:Lk0/q$a;

    .line 98
    .line 99
    iget-object v0, v0, Lk0/q$a;->a:Le0/f;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lg0/A;->a:Lg0/h;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2, p0}, Lg0/d;-><init>(Ljava/util/List;Lg0/h;Lg0/g$a;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lg0/A;->d:Lg0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object p1, p0, Lg0/A;->f:Lk0/q$a;

    .line 113
    .line 114
    iget-object p1, p1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v3, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lg0/A;->l:Lg0/e;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_2
    iget-object v6, p0, Lg0/A;->b:Lg0/g$a;

    .line 136
    .line 137
    iget-object p1, p0, Lg0/A;->f:Lk0/q$a;

    .line 138
    .line 139
    iget-object v7, p1, Lk0/q$a;->a:Le0/f;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p1, p0, Lg0/A;->f:Lk0/q$a;

    .line 146
    .line 147
    iget-object v9, p1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 148
    .line 149
    iget-object p1, p0, Lg0/A;->f:Lk0/q$a;

    .line 150
    .line 151
    iget-object p1, p1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object p1, p0, Lg0/A;->f:Lk0/q$a;

    .line 158
    .line 159
    iget-object v11, p1, Lk0/q$a;->a:Le0/f;

    .line 160
    .line 161
    invoke-interface/range {v6 .. v11}, Lg0/g$a;->a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    const/4 v1, 0x1

    .line 167
    :goto_1
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lg0/A;->f:Lk0/q$a;

    .line 170
    .line 171
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 174
    .line 175
    .line 176
    :cond_3
    throw p1
.end method
