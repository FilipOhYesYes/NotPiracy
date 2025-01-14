.class public interface abstract Lbc/b;
.super Ljava/lang/Object;
.source "INotificationPermissionController.kt"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "Lbc/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCanRequestPermission()Z
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract prompt(ZLUd/d;)Ljava/lang/Object;
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

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
