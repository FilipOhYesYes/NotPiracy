.class public interface abstract LZa/b;
.super Ljava/lang/Object;
.source "IBackgroundService.kt"


# virtual methods
.method public abstract backgroundRun(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getScheduleBackgroundRunIn()Ljava/lang/Long;
.end method
