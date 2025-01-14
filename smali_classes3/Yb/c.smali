.class public interface abstract LYb/c;
.super Ljava/lang/Object;
.source "INotificationLifecycleService.kt"


# virtual methods
.method public abstract addExternalClickListener(LJb/h;)V
.end method

.method public abstract addExternalForegroundLifecycleListener(LJb/j;)V
.end method

.method public abstract addInternalNotificationLifecycleEventHandler(LYb/b;)V
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract externalNotificationWillShowInForeground(LJb/m;)V
.end method

.method public abstract externalRemoteNotificationReceived(LJb/k;)V
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(LUb/d;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeExternalClickListener(LJb/h;)V
.end method

.method public abstract removeExternalForegroundLifecycleListener(LJb/j;)V
.end method

.method public abstract removeInternalNotificationLifecycleEventHandler(LYb/b;)V
.end method

.method public abstract setInternalNotificationLifecycleCallback(LYb/a;)V
.end method
