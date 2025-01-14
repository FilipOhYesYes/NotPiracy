.class public final Lcf/r$c;
.super Lkf/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic m:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf/r$c;->m:Lcf/r;

    .line 7
    .line 8
    invoke-direct {p0}, Lkf/L;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/r$c;->m:Lcf/r;

    .line 2
    .line 3
    sget-object v1, Lcf/b;->l:Lcf/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcf/r;->e(Lcf/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcf/r$c;->m:Lcf/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcf/r;->b:Lcf/f;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lcf/f;->u:J

    .line 14
    .line 15
    iget-wide v3, v0, Lcf/f;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lcf/f;->t:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lcf/f;->v:J

    .line 38
    .line 39
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, Lcf/f;->n:LYe/d;

    .line 43
    .line 44
    iget-object v2, v0, Lcf/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, " ping"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcf/o;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcf/o;-><init>(Lcf/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcf/r$c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
