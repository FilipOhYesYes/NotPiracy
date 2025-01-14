.class public final LHd/l;
.super Lvd/h;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/l$a;,
        LHd/l$b;,
        LHd/l$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvd/h$b;
    .locals 1

    .line 1
    new-instance v0, LHd/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, LHd/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lxd/c;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    sget-object p1, LAd/c;->a:LAd/c;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    const-string p2, "run is null"

    .line 7
    .line 8
    invoke-static {p1, p2}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, LAd/c;->a:LAd/c;

    .line 27
    .line 28
    return-object p1
.end method
