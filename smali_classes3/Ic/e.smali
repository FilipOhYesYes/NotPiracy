.class public final LIc/e;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LIc/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LGc/a;LG3/a0;LHc/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mainHandler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dateProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LIc/e;->a:Lde/a;

    .line 20
    .line 21
    new-instance p1, LIc/a;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, LIc/a;-><init>(LGc/a;LG3/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LIc/e;->b:LIc/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    .line 1
    new-instance v0, LIc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LIc/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LIc/e;->b:LIc/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v2, v1, LIc/a;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iget-object v6, v1, LIc/a;->b:LG3/a0;

    .line 17
    .line 18
    cmp-long v7, v2, v4

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, LG3/a0;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, LIc/a;->c:J

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, LIc/a;->a:LGc/a;

    .line 29
    .line 30
    iget-object v3, v2, LGc/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LG3/a0;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v7, v1, LIc/a;->c:J

    .line 43
    .line 44
    sub-long/2addr v3, v7

    .line 45
    iget-wide v7, v1, LIc/a;->d:J

    .line 46
    .line 47
    cmp-long v5, v3, v7

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LIc/d;->run()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, LG3/a0;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, LIc/a;->c:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, LGc/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, LI3/d;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LI3/d;-><init>(LIc/a;LIc/d;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x40

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
