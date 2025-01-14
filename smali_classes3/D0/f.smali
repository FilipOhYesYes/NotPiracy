.class public final LD0/f;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, LD0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD0/f$a;-><init>(LD0/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
