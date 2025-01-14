.class public final LJ3/h;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LN3/G;

.field public final synthetic c:LU3/g;


# direct methods
.method public constructor <init>(ZLN3/G;LU3/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LJ3/h;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, LJ3/h;->b:LN3/G;

    const/4 v2, 0x2

    iput-object p3, v0, LJ3/h;->c:LU3/g;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, LJ3/h;->a:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, LJ3/h;->b:LN3/G;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN3/C;

    const/4 v8, 0x2

    iget-object v2, v5, LJ3/h;->c:LU3/g;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v2}, LN3/C;-><init>(LN3/G;LU3/i;)V

    const/4 v8, 0x1

    sget-object v2, LN3/h0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x6

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x5

    new-instance v3, LN3/e0;

    const/4 v7, 0x5

    iget-object v0, v0, LN3/G;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v1, v0, v2, v4}, LN3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method
