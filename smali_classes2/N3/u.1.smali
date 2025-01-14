.class public final LN3/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "LU3/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LN3/v;


# direct methods
.method public constructor <init>(LN3/v;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/u;->b:LN3/v;

    const/4 v2, 0x1

    iput-object p2, v0, LN3/u;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    check-cast p1, LU3/d;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const-string v5, "FirebaseCrashlytics"

    move-object p1, v5

    const-string v5, "Received null app settings at app startup. Cannot send cached reports"

    move-object v1, v5

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, LN3/u;->b:LN3/v;

    const/4 v5, 0x5

    iget-object v1, p1, LN3/v;->b:LN3/w$a;

    const/4 v5, 0x4

    iget-object v1, v1, LN3/w$a;->b:LN3/w;

    const/4 v5, 0x2

    invoke-static {v1}, LN3/w;->b(LN3/w;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p1, LN3/v;->b:LN3/w$a;

    const/4 v5, 0x6

    iget-object v1, p1, LN3/w$a;->b:LN3/w;

    const/4 v5, 0x7

    iget-object v1, v1, LN3/w;->m:LN3/b0;

    const/4 v5, 0x5

    iget-object v2, v3, LN3/u;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, LN3/b0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p1, LN3/w$a;->b:LN3/w;

    const/4 v5, 0x4

    iget-object p1, p1, LN3/w;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method
