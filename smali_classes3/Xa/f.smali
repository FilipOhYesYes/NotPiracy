.class public interface abstract LXa/f;
.super Ljava/lang/Object;
.source "IApplicationService.kt"


# virtual methods
.method public abstract addActivityLifecycleHandler(LXa/d;)V
.end method

.method public abstract addApplicationLifecycleHandler(LXa/e;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()LXa/b;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(LXa/d;)V
.end method

.method public abstract removeApplicationLifecycleHandler(LXa/e;)V
.end method

.method public abstract setEntryState(LXa/b;)V
.end method

.method public abstract waitUntilActivityReady(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
