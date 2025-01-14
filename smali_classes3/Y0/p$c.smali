.class public final LY0/p$c;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final declared-synchronized a()Ln1/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ln1/n;->a:Ln1/n;

    .line 3
    .line 4
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ln1/f;->d:Ln1/f$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/f$a;->a()Ln1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v0, Ln1/m;->f:Ln1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method
