.class public final Lr/b$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/b$b;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Lr/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b$a;->d:Lr/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/b$a;->a:Lr/b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lr/b$a;->c:[Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr/b$a;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr/b$a;->a:Lr/b$b;

    .line 11
    .line 12
    iget-object v1, v1, Lr/b$b;->g:Lr/b$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lr/b;->c(Lr/b;Lr/b$a;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lr/b$a;->b:Z

    .line 27
    .line 28
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(I)Lkf/B;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr/b$a;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr/b$a;->c:[Z

    .line 11
    .line 12
    aput-boolean v2, v1, p1

    .line 13
    .line 14
    iget-object v1, p0, Lr/b$a;->a:Lr/b$b;

    .line 15
    .line 16
    iget-object v1, v1, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lr/b;->u:Lr/c;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lkf/B;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkf/m;->g(Lkf/B;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lr/c;->m(Lkf/B;)Lkf/I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LE/g;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p1, Lkf/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    throw p1
.end method
