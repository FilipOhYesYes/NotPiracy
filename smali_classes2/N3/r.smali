.class public final LN3/r;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LN3/s;


# direct methods
.method public constructor <init>(LN3/s;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/r;->c:LN3/s;

    const/4 v2, 0x7

    iput-object p2, v0, LN3/r;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iput-object p3, v0, LN3/r;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    check-cast p1, LU3/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v5, "FirebaseCrashlytics"

    move-object p1, v5

    const-string v6, "Received null app settings, cannot send reports at crash time."

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, LN3/r;->c:LN3/s;

    const/4 v6, 0x4

    iget-object v1, p1, LN3/s;->f:LN3/w;

    const/4 v5, 0x4

    invoke-static {v1}, LN3/w;->b(LN3/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p1, LN3/s;->f:LN3/w;

    const/4 v6, 0x1

    iget-object v2, v2, LN3/w;->m:LN3/b0;

    const/4 v6, 0x7

    iget-boolean p1, p1, LN3/s;->e:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, LN3/r;->b:Ljava/lang/String;

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, LN3/r;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, p1}, LN3/b0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move v0, v6

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, v6

    aput-object p1, v0, v1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method
