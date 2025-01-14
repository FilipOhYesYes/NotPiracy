.class public final La6/c;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"


# direct methods
.method public static final a(LR5/b;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ll3/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Loe/j;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p3}, Loe/j;-><init>(ILUd/d;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Loe/j;->w()V

    const/4 v4, 0x4

    iget-object p3, v2, LR5/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-instance v1, La6/c$a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2}, La6/c$a;-><init>(LR5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p3, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, La6/c$b;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, La6/c$b;-><init>(Loe/j;)V

    const/4 v4, 0x6

    new-instance p2, La6/c$j;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, La6/c$j;-><init>(Lde/l;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, La6/c$c;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, La6/c$c;-><init>(Loe/j;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v4, 0x4

    return-object v2
.end method

.method public static final b(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/b;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ll3/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Loe/j;

    const/4 v5, 0x7

    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Loe/j;->w()V

    const/4 v4, 0x2

    iget-object p2, v2, LR5/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    new-instance v1, La6/c$d;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1}, La6/c$d;-><init>(LR5/b;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p2, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    new-instance p1, La6/c$e;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, La6/c$e;-><init>(Loe/j;)V

    const/4 v4, 0x3

    new-instance p2, La6/c$j;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, La6/c$j;-><init>(Lde/l;)V

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, La6/c$f;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, La6/c$f;-><init>(Loe/j;)V

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v4, 0x6

    return-object v2
.end method

.method public static final c(LR5/b;Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Loe/j;

    const/4 v4, 0x1

    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Loe/j;->w()V

    const/4 v4, 0x1

    iget-object p2, v2, LR5/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    new-instance v1, La6/d;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, La6/d;-><init>(LR5/b;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, La6/e;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, La6/e;-><init>(Loe/j;)V

    const/4 v4, 0x2

    new-instance p2, La6/c$j;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, La6/c$j;-><init>(Lde/l;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, La6/f;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, La6/f;-><init>(Loe/j;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v4, 0x4

    return-object v2
.end method

.method public static final d(LR5/b;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/b;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ll3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Loe/j;

    const/4 v5, 0x3

    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Loe/j;->w()V

    const/4 v4, 0x2

    iget-object p2, v2, LR5/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-instance v1, La6/c$g;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, La6/c$g;-><init>(LR5/b;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    new-instance p1, La6/c$h;

    const/4 v4, 0x3

    invoke-direct {p1, v0}, La6/c$h;-><init>(Loe/j;)V

    const/4 v4, 0x4

    new-instance p2, La6/c$j;

    const/4 v5, 0x7

    invoke-direct {p2, p1}, La6/c$j;-><init>(Lde/l;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    new-instance p1, La6/c$i;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, La6/c$i;-><init>(Loe/j;)V

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v5, 0x5

    return-object v2
.end method
