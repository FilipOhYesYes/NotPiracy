.class public final Lqe/b$e;
.super LWd/c;
.source "BufferedChannel.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;->D(Lqe/k;IJLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lqe/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/b<",
            "TE;>;",
            "LUd/d<",
            "-",
            "Lqe/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe/b$e;->b:Lqe/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lqe/b$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqe/b$e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqe/b$e;->c:I

    .line 9
    .line 10
    sget-object p1, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    iget-object v0, p0, Lqe/b$e;->b:Lqe/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lqe/b;->D(Lqe/k;IJLUd/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LVd/a;->a:LVd/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lqe/j;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
