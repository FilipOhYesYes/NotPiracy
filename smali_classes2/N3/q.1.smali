.class public final LN3/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements LN3/K$a;


# instance fields
.field public final synthetic a:LN3/w;


# direct methods
.method public constructor <init>(LN3/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/q;->a:LN3/w;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LU3/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # LU3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v7, p0, LN3/q;->a:LN3/w;

    const/4 v11, 0x4

    monitor-enter v7

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v7, LN3/w;->e:LN3/l;

    const/4 v11, 0x2

    new-instance v9, LN3/s;

    const/4 v11, 0x6

    move-object v0, v9

    move-object v1, v7

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LN3/s;-><init>(LN3/w;JLjava/lang/Throwable;Ljava/lang/Thread;LU3/g;)V

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, LN3/l;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x5

    invoke-static {p1}, LN3/h0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v11, 0x5

    const-string v10, "Error handling uncaught exception"

    move-object p2, v10

    const-string v10, "FirebaseCrashlytics"

    move-object p3, v10

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string v10, "Cannot send reports. Timed out while fetching settings."

    move-object p1, v10

    const-string v10, "FirebaseCrashlytics"

    move-object p2, v10

    const/4 v10, 0x0

    move p3, v10

    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v7

    const/4 v11, 0x7

    return-void

    :goto_1
    monitor-exit v7

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x1
.end method
