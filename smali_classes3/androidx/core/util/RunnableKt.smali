.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# direct methods
.method public static final asRunnable(LUd/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
