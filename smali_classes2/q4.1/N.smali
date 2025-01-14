.class public final Lq4/N;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/N$a;
    }
.end annotation


# instance fields
.field public final a:Lq4/N$a;


# direct methods
.method public constructor <init>(Lq4/h$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/N;->a:Lq4/N$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lq4/O$a;)V
    .locals 9

    move-object v5, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    iget-object v0, p1, Lq4/O$a;->a:Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object v1, v5, Lq4/N;->a:Lq4/N$a;

    const/4 v7, 0x2

    check-cast v1, Lq4/h$a;

    const/4 v8, 0x2

    iget-object v1, v1, Lq4/h$a;->a:Lq4/h;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x7

    new-instance v3, LMc/g;

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v4, v7

    invoke-direct {v3, v1, v0, v2, v4}, LMc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v0, v1, Lq4/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    new-instance v2, Lq4/M;

    const/4 v8, 0x4

    invoke-direct {v2, p1}, Lq4/M;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v7, 0x2

    const-string v8, "Binding only allowed within app"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v7, 0x3
.end method
