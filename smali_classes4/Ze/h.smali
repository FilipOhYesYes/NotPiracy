.class public final LZe/h;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LYe/d;

.field public final d:LZe/g;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LZe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYe/e;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, LZe/h;->a:I

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LZe/h;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, LYe/e;->f()LYe/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZe/h;->c:LYe/d;

    .line 25
    .line 26
    sget-object p1, LWe/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, " ConnectionPool"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LZe/g;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, LZe/g;-><init>(LZe/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LZe/h;->d:LZe/g;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LZe/f;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LWe/i;->a:LVe/s;

    .line 3
    .line 4
    iget-object v1, p1, LZe/f;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, LZe/d$b;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LZe/f;->c:LVe/D;

    .line 38
    .line 39
    iget-object v6, v6, LVe/D;->a:LVe/a;

    .line 40
    .line 41
    iget-object v6, v6, LVe/a;->i:LVe/t;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Ldf/h;->a:Ldf/h;

    .line 56
    .line 57
    sget-object v6, Ldf/h;->a:Ldf/h;

    .line 58
    .line 59
    iget-object v4, v4, LZe/d$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Ldf/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, LZe/f;->l:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, LZe/h;->b:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, LZe/f;->s:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
