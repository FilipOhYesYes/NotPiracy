.class public final Loe/A0;
.super Loe/K0;
.source "Builders.common.kt"


# instance fields
.field public final d:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/g;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loe/a;-><init>(LUd/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p0}, LG3/I;->b(LUd/d;Lde/p;Ljava/lang/Object;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Loe/A0;->d:LUd/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/A0;->d:LUd/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LPd/H;->a:LPd/H;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lte/j;->a(LUd/d;Ljava/lang/Object;Lde/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Loe/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
