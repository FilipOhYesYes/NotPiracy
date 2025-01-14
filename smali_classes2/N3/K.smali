.class public final LN3/K;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/K$a;
    }
.end annotation


# instance fields
.field public final a:LN3/K$a;

.field public final b:LU3/i;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:LK3/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LN3/q;LU3/g;Ljava/lang/Thread$UncaughtExceptionHandler;LK3/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/K;->a:LN3/K$a;

    const/4 v2, 0x2

    iput-object p2, v0, LN3/K;->b:LU3/i;

    const/4 v2, 0x1

    iput-object p3, v0, LN3/K;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x4

    iput-object p1, v0, LN3/K;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    iput-object p4, v0, LN3/K;->d:LK3/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LN3/K;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x3

    const-string v8, "FirebaseCrashlytics"

    move-object v1, v8

    iget-object v2, v6, LN3/K;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x3

    const-string v8, "Crashlytics will not record uncaught exception; null thread"

    move-object v5, v8

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    if-nez p2, :cond_1

    const/4 v8, 0x3

    const-string v8, "Crashlytics will not record uncaught exception; null throwable"

    move-object v5, v8

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v4, v6, LN3/K;->d:LK3/a;

    const/4 v8, 0x3

    invoke-interface {v4}, LK3/a;->b()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object v4, v6, LN3/K;->a:LN3/K$a;

    const/4 v8, 0x5

    iget-object v5, v6, LN3/K;->b:LU3/i;

    const/4 v8, 0x4

    check-cast v4, LN3/q;

    const/4 v8, 0x7

    check-cast v5, LU3/g;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, p1, p2}, LN3/q;->a(LU3/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const/4 v8, 0x4

    const-string v8, "An error occurred in the uncaught exception handler"

    move-object v5, v8

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x3

    throw v1

    const/4 v8, 0x2
.end method
