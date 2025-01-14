.class public interface abstract Lhc/a;
.super Ljava/lang/Object;
.source "IInfluenceManager.kt"


# virtual methods
.method public abstract getInfluences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDirectInfluenceFromIAM(Ljava/lang/String;)V
.end method

.method public abstract onDirectInfluenceFromNotification(Ljava/lang/String;)V
.end method

.method public abstract onInAppMessageDismissed()V
.end method

.method public abstract onInAppMessageDisplayed(Ljava/lang/String;)V
.end method

.method public abstract onNotificationReceived(Ljava/lang/String;)V
.end method
