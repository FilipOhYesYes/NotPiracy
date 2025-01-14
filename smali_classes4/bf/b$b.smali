.class public final Lbf/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lkf/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkf/q;

.field public b:Z

.field public final synthetic c:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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
    iput-object p1, p0, Lbf/b$b;->c:Lbf/b;

    .line 10
    .line 11
    new-instance v0, Lkf/q;

    .line 12
    .line 13
    iget-object p1, p1, Lbf/b;->d:Lkf/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lkf/I;->b()Lkf/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lkf/q;-><init>(Lkf/L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbf/b$b;->a:Lkf/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbf/b$b;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbf/b$b;->c:Lbf/b;

    .line 20
    .line 21
    iget-object v1, v0, Lbf/b;->d:Lkf/g;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lkf/g;->Q(J)Lkf/g;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbf/b;->d:Lkf/g;

    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lkf/I;->M(Lkf/f;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b$b;->a:Lkf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbf/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbf/b$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbf/b$b;->c:Lbf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lbf/b;->d:Lkf/g;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbf/b$b;->c:Lbf/b;

    .line 21
    .line 22
    iget-object v1, p0, Lbf/b$b;->a:Lkf/q;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbf/b;->i(Lbf/b;Lkf/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbf/b$b;->c:Lbf/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lbf/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbf/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbf/b$b;->c:Lbf/b;

    .line 9
    .line 10
    iget-object v0, v0, Lbf/b;->d:Lkf/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lkf/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
