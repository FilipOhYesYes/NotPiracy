.class public interface abstract Lgb/e;
.super Ljava/lang/Object;
.source "IOperationRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/e$a;
    }
.end annotation


# virtual methods
.method public abstract awaitInitialized(LUd/d;)Ljava/lang/Object;
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

.method public abstract containsInstanceOf(Lke/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgb/f;",
            ">(",
            "Lke/c<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract enqueue(Lgb/f;Z)V
.end method

.method public abstract enqueueAndWait(Lgb/f;ZLUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forceExecuteOperations()V
.end method
