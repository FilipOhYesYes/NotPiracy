.class public final LN3/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LU3/i;

.field public final synthetic e:Z

.field public final synthetic f:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;JLjava/lang/Throwable;Ljava/lang/Thread;LU3/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/s;->f:LN3/w;

    const/4 v2, 0x4

    iput-wide p2, v0, LN3/s;->a:J

    const/4 v2, 0x2

    iput-object p4, v0, LN3/s;->b:Ljava/lang/Throwable;

    const/4 v2, 0x5

    iput-object p5, v0, LN3/s;->c:Ljava/lang/Thread;

    const/4 v2, 0x7

    iput-object p6, v0, LN3/s;->d:LU3/i;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, LN3/s;->e:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    const/4 v14, 0x5

    iget-wide v2, p0, LN3/s;->a:J

    const/4 v14, 0x4

    div-long v9, v2, v0

    const/4 v14, 0x4

    iget-object v0, p0, LN3/s;->f:LN3/w;

    const/4 v14, 0x1

    invoke-virtual {v0}, LN3/w;->e()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    const-string v14, "FirebaseCrashlytics"

    move-object v12, v14

    const/4 v14, 0x0

    move v13, v14

    if-nez v1, :cond_0

    const/4 v14, 0x5

    const-string v14, "Tried to write a fatal exception while no session was open."

    move-object v0, v14

    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    move-object v0, v14

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x5

    iget-object v4, v0, LN3/w;->c:LN3/H;

    const/4 v14, 0x1

    invoke-virtual {v4}, LN3/H;->a()V

    const/4 v14, 0x1

    const-string v14, "crash"

    move-object v8, v14

    const/4 v14, 0x1

    move v11, v14

    iget-object v4, v0, LN3/w;->m:LN3/b0;

    const/4 v14, 0x6

    iget-object v5, p0, LN3/s;->b:Ljava/lang/Throwable;

    const/4 v14, 0x3

    iget-object v6, p0, LN3/s;->c:Ljava/lang/Thread;

    const/4 v14, 0x3

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, LN3/b0;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v14, 0x4

    const-string v14, ".ae"

    move-object v4, v14

    :try_start_0
    const/4 v14, 0x5

    iget-object v5, v0, LN3/w;->g:LS3/f;

    const/4 v14, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    const/4 v14, 0x6

    iget-object v4, v5, LS3/f;->b:Ljava/io/File;

    const/4 v14, 0x3

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_1

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    new-instance v2, Ljava/io/IOException;

    const/4 v14, 0x6

    const-string v14, "Create new file failed."

    move-object v3, v14

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v14, "Could not create app exception marker file."

    move-object v3, v14

    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v14, 0x0

    move v2, v14

    iget-object v3, p0, LN3/s;->d:LU3/i;

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3}, LN3/w;->c(ZLU3/i;)V

    const/4 v14, 0x5

    new-instance v2, LN3/f;

    const/4 v14, 0x3

    iget-object v4, v0, LN3/w;->f:LN3/P;

    const/4 v14, 0x4

    invoke-direct {v2, v4}, LN3/f;-><init>(LN3/P;)V

    const/4 v14, 0x5

    sget-object v2, LN3/f;->b:Ljava/lang/String;

    const/4 v14, 0x2

    iget-boolean v4, p0, LN3/s;->e:Z

    const/4 v14, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v4, v14

    invoke-static {v0, v2, v4}, LN3/w;->a(LN3/w;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v14, 0x7

    iget-object v2, v0, LN3/w;->b:LN3/L;

    const/4 v14, 0x5

    invoke-virtual {v2}, LN3/L;->a()Z

    move-result v14

    move v2, v14

    if-nez v2, :cond_2

    const/4 v14, 0x1

    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    move-object v0, v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    iget-object v0, v0, LN3/w;->e:LN3/l;

    const/4 v14, 0x2

    iget-object v0, v0, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v14, 0x7

    check-cast v3, LU3/g;

    const/4 v14, 0x7

    iget-object v2, v3, LU3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v14, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    move-object v2, v14

    new-instance v3, LN3/r;

    const/4 v14, 0x4

    invoke-direct {v3, p0, v0, v1}, LN3/r;-><init>(LN3/s;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    move-object v0, v14

    :goto_1
    return-object v0
.end method
