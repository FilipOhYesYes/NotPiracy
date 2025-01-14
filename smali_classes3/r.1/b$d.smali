.class public final Lr/b$d;
.super LWd/i;
.source "DiskLruCache.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b;",
            "LUd/d<",
            "-",
            "Lr/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b$d;->a:Lr/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lr/b$d;->a:Lr/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr/b$d;-><init>(Lr/b;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/b$d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/b$d;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/b$d;->a:Lr/b;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p1, Lr/b;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, Lr/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lr/b;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    iput-boolean v0, p1, Lr/b;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :goto_0
    :try_start_3
    iget v1, p1, Lr/b;->n:I

    .line 26
    .line 27
    const/16 v2, 0x7d0

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lr/b;->C()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    :try_start_4
    iput-boolean v0, p1, Lr/b;->t:Z

    .line 36
    .line 37
    new-instance v0, Lkf/e;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lr/b;->o:Lkf/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_1
    monitor-exit p1

    .line 49
    sget-object p1, LPd/H;->a:LPd/H;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-object v0

    .line 58
    :goto_3
    monitor-exit p1

    .line 59
    throw v0
.end method
