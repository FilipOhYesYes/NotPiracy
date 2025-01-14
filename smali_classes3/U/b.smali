.class public final LU/b;
.super Ljava/lang/Object;
.source "AmplitudeCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final b:LU/l;


# instance fields
.field public a:LU/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU/l;->a:LU/l;

    .line 2
    .line 3
    sput-object v0, LU/b;->b:LU/l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, LU/b;->a:LU/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LU/b;->b:LU/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "U.b"

    .line 11
    .line 12
    const-string v0, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LU/i;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, LU/i;-><init>(LU/e;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LU/e;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, LU/b;->a:LU/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LU/b;->b:LU/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "U.b"

    .line 11
    .line 12
    const-string v0, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LU/j;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, LU/j;-><init>(LU/e;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LU/e;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
