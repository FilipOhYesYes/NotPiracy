.class public final LJ3/i;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:LN3/G;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN3/G;)V
    .locals 3
    .param p1    # LN3/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ3/i;->a:LN3/G;

    const/4 v2, 0x1

    return-void
.end method

.method public static a()LJ3/i;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v2

    move-object v0, v2

    const-class v1, LJ3/i;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LJ3/i;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v2, "FirebaseCrashlytics component is not present."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x3
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v9, 0x4

    const-string v8, "A null value was passed to recordException. Ignoring."

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "FirebaseCrashlytics"

    move-object v1, v8

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, LJ3/i;->a:LN3/G;

    const/4 v9, 0x4

    iget-object v0, v0, LN3/G;->g:LN3/w;

    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v7, LN3/y;

    const/4 v9, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LN3/y;-><init>(LN3/w;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v9, 0x4

    iget-object p1, v0, LN3/w;->e:LN3/l;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN3/m;

    const/4 v9, 0x7

    invoke-direct {v0, v7}, LN3/m;-><init>(LN3/y;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LJ3/i;->a:LN3/G;

    const/4 v5, 0x4

    iget-object v0, v0, LN3/G;->g:LN3/w;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v0, LN3/w;->d:LO3/p;

    const/4 v5, 0x2

    iget-object v1, v1, LO3/p;->d:LO3/p$a;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2}, LO3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v0, LN3/w;->a:Landroid/content/Context;

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p2, v5

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x4

    and-int/lit8 p2, p2, 0x2

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const-string v5, "FirebaseCrashlytics"

    move-object p1, v5

    const-string v4, "Attempting to set custom attribute with null key, ignoring."

    move-object p2, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
