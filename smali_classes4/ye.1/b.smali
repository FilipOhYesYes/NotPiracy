.class public final Lye/b;
.super Ljava/lang/Object;
.source "Tasks.kt"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;LWd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Loe/j;

    .line 51
    .line 52
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Loe/j;->w()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lye/a;->a:Lye/a;

    .line 64
    .line 65
    new-instance v1, LU3/a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LU3/a;-><init>(Loe/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, LVd/a;->a:LVd/a;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method
