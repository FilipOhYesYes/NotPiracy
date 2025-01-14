.class public final Lxd/b;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lxd/c;
.implements LAd/a;


# instance fields
.field public a:LId/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LId/b<",
            "Lxd/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# virtual methods
.method public final a(Lxd/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxd/b;->c(Lxd/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lxd/c;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Lxd/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lxd/b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxd/b;->a:LId/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LId/b;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rsub-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    shl-int v1, v2, v1

    .line 29
    .line 30
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    iput v2, v0, LId/b;->a:I

    .line 33
    .line 34
    int-to-float v2, v1

    .line 35
    const/high16 v3, 0x3f400000    # 0.75f

    .line 36
    .line 37
    mul-float v3, v3, v2

    .line 38
    .line 39
    float-to-int v2, v3

    .line 40
    iput v2, v0, LId/b;->c:I

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, LId/b;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lxd/b;->a:LId/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LId/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {p1}, Lxd/c;->dispose()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final c(Lxd/c;)Z
    .locals 7

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxd/b;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lxd/b;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lxd/b;->a:LId/b;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, LId/b;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, LId/b;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, -0x61c88647

    .line 34
    .line 35
    .line 36
    mul-int v4, v4, v5

    .line 37
    .line 38
    ushr-int/lit8 v5, v4, 0x10

    .line 39
    .line 40
    xor-int/2addr v4, v5

    .line 41
    and-int/2addr v4, v3

    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3, v2}, LId/b;->b(II[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/2addr v4, v6

    .line 59
    and-int/2addr v4, v3

    .line 60
    aget-object v5, v2, v4

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3, v2}, LId/b;->b(II[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return v6

    .line 76
    :cond_5
    :goto_1
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxd/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lxd/b;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxd/b;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lxd/b;->a:LId/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lxd/b;->a:LId/b;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, v1, LId/b;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_5

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    instance-of v7, v6, Lxd/c;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    :try_start_1
    check-cast v6, Lxd/c;

    .line 41
    .line 42
    invoke-interface {v6}, Lxd/c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v6

    .line 47
    invoke-static {v6}, LN3/c0;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v0}, LId/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_6
    new-instance v0, Lyd/a;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lyd/a;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_7
    :goto_2
    return-void

    .line 89
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method
