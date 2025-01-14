.class public final LN3/v;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:LN3/w$a;


# direct methods
.method public constructor <init>(LN3/w$a;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/v;->b:LN3/w$a;

    const/4 v2, 0x4

    iput-object p2, v0, LN3/v;->a:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LN3/v;->a:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v4, LN3/v;->b:LN3/w$a;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-object v0, v3, LN3/w$a;->b:LN3/w;

    const/4 v7, 0x2

    sget-object v1, LN3/w;->r:LN3/p;

    const/4 v6, 0x2

    iget-object v0, v0, LN3/w;->g:LS3/f;

    const/4 v6, 0x2

    iget-object v0, v0, LS3/f;->b:Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/io/File;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v3, LN3/w$a;->b:LN3/w;

    const/4 v7, 0x1

    iget-object v1, v0, LN3/w;->m:LN3/b0;

    const/4 v7, 0x7

    iget-object v1, v1, LN3/b0;->b:LS3/e;

    const/4 v7, 0x7

    iget-object v1, v1, LS3/e;->b:LS3/f;

    const/4 v7, 0x5

    iget-object v3, v1, LS3/f;->d:Ljava/io/File;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, LS3/e;->a(Ljava/util/List;)V

    const/4 v6, 0x3

    iget-object v3, v1, LS3/f;->e:Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, LS3/e;->a(Ljava/util/List;)V

    const/4 v6, 0x3

    iget-object v1, v1, LS3/f;->f:Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LS3/e;->a(Ljava/util/List;)V

    const/4 v7, 0x3

    iget-object v0, v0, LN3/w;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    iget-object v1, v3, LN3/w$a;->b:LN3/w;

    const/4 v6, 0x2

    iget-object v1, v1, LN3/w;->b:LN3/L;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, v1, LN3/L;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v3, LN3/w$a;->b:LN3/w;

    const/4 v6, 0x1

    iget-object v0, v0, LN3/w;->e:LN3/l;

    const/4 v7, 0x5

    iget-object v0, v0, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    new-instance v1, LN3/u;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v0}, LN3/u;-><init>(LN3/v;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    iget-object v2, v3, LN3/w$a;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "An invalid data collection token was used."

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x1
.end method
