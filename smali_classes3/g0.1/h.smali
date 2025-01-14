.class public final Lg0/h;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/h;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lg0/i$d;

.field public i:Le0/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Le0/f;

.field public o:Lcom/bumptech/glide/j;

.field public p:Lg0/k;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg0/h;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg0/h;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg0/h;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg0/h;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg0/h;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk0/q$a;

    .line 30
    .line 31
    iget-object v6, v5, Lk0/q$a;->a:Le0/f;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lk0/q$a;->a:Le0/f;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    iget-object v7, v5, Lk0/q$a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg0/h;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg0/h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg0/h;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lg0/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk0/q;

    .line 37
    .line 38
    iget-object v5, p0, Lg0/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lg0/h;->e:I

    .line 41
    .line 42
    iget v7, p0, Lg0/h;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lg0/h;->i:Le0/h;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lk0/q;->a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lg0/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lg0/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, Lg0/h;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v8, p0, Lg0/h;->k:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/k;->i:Lv0/c;

    .line 12
    .line 13
    iget-object v2, v1, Lv0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LA0/k;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, LA0/k;

    .line 25
    .line 26
    invoke-direct {v2}, LA0/k;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, v2, LA0/k;->a:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v7, v2, LA0/k;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v8, v2, LA0/k;->c:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v4, v1, Lv0/c;->a:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v1, Lv0/c;->a:Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lg0/t;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v1, Lv0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bumptech/glide/k;->i:Lv0/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lv0/c;->c:Lg0/t;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/k;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v9, Lg0/t;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bumptech/glide/k;->j:LB0/a$c;

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v7

    .line 86
    move-object v4, v8

    .line 87
    invoke-direct/range {v1 .. v6}, Lg0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LB0/a$c;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v9

    .line 91
    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/k;->i:Lv0/c;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v7, v8, v3}, Lv0/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lg0/t;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, v5

    .line 98
    :goto_1
    return-object v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg0/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lg0/h;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lg0/h;->k:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/k;->h:Lv0/d;

    .line 18
    .line 19
    iget-object v5, v4, Lv0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LA0/k;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, LA0/k;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3}, LA0/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, v5, LA0/k;->a:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v2, v5, LA0/k;->b:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v3, v5, LA0/k;->c:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    iget-object v6, v4, Lv0/d;->b:Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    monitor-enter v6

    .line 45
    :try_start_0
    iget-object v7, v4, Lv0/d;->b:Landroidx/collection/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v4, v4, Lv0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/bumptech/glide/k;->a:Lk0/s;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lk0/s;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/bumptech/glide/k;->c:Lv0/e;

    .line 89
    .line 90
    invoke-virtual {v6, v5, v2}, Lv0/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v8, v0, Lcom/bumptech/glide/k;->f:Ls0/f;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v3}, Ls0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/k;->h:Lv0/d;

    .line 133
    .line 134
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v7

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Le0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Le0/d<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/k;->b:Lv0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lv0/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lv0/a$a;

    .line 31
    .line 32
    iget-object v4, v3, Lv0/a$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lv0/a$a;->b:Le0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/bumptech/glide/k$e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Failed to find source encoder for data class: "

    .line 58
    .line 59
    invoke-static {p1, v1}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Le0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Le0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lg0/h;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le0/l;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lg0/h;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lg0/h;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lm0/b;->b:Lm0/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
