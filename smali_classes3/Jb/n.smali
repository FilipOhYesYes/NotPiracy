.class public interface abstract LJb/n;
.super Ljava/lang/Object;
.source "INotificationsManager.kt"


# virtual methods
.method public abstract addClickListener(LJb/h;)V
.end method

.method public abstract addForegroundLifecycleListener(LJb/j;)V
.end method

.method public abstract addPermissionObserver(LJb/o;)V
.end method

.method public abstract clearAllNotifications()V
.end method

.method public abstract getCanRequestPermission()Z
.end method

.method public abstract getPermission()Z
.end method

.method public abstract removeClickListener(LJb/h;)V
.end method

.method public abstract removeForegroundLifecycleListener(LJb/j;)V
.end method

.method public abstract removeGroupedNotifications(Ljava/lang/String;)V
.end method

.method public abstract removeNotification(I)V
.end method

.method public abstract removePermissionObserver(LJb/o;)V
.end method

.method public abstract requestPermission(ZLUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
