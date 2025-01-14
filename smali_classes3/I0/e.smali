.class public final LI0/e;
.super Ljava/lang/Object;
.source "DownloadRequestBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()LI0/a;
    .locals 4

    .line 1
    new-instance v0, LI0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI0/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LI0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LI0/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LI0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LI0/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LI0/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LG0/a;->f:LG0/a;

    .line 19
    .line 20
    iget v2, v1, LG0/a;->a:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-class v2, LG0/a;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v3, v1, LG0/a;->a:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x4e20

    .line 32
    .line 33
    iput v3, v1, LG0/a;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget v1, v1, LG0/a;->a:I

    .line 43
    .line 44
    iput v1, v0, LI0/a;->h:I

    .line 45
    .line 46
    invoke-static {}, LI0/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, LI0/a;->i:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, LI0/a;->j:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method
