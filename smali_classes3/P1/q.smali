.class public final LP1/q;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"

# interfaces
.implements LLd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLd/a;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP1/s;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LP1/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
