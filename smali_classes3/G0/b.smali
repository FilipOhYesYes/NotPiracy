.class public final LG0/b;
.super Ljava/lang/Object;
.source "DownloadRequestQueue.java"


# static fields
.field public static c:LG0/b;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG0/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public static a()LG0/b;
    .locals 2

    .line 1
    sget-object v0, LG0/b;->c:LG0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LG0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LG0/b;->c:LG0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LG0/b;

    .line 13
    .line 14
    invoke-direct {v1}, LG0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LG0/b;->c:LG0/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LG0/b;->c:LG0/b;

    .line 27
    .line 28
    return-object v0
.end method
