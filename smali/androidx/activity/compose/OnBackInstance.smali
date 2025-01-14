.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# instance fields
.field private final channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:Loe/s0;


# direct methods
.method public constructor <init>(Loe/G;ZLde/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Z",
            "Lde/p<",
            "-",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 5
    .line 6
    sget-object p2, Lqe/a;->a:Lqe/a;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1, p2}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lqe/f;

    .line 15
    .line 16
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lde/p;Landroidx/activity/compose/OnBackInstance;LUd/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v0, v0, p2, p3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Loe/s0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lqe/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "onBack cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqe/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Loe/s0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lqe/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lqe/u;->p(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getChannel()Lqe/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lqe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Loe/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Loe/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 2
    .line 3
    return-void
.end method
