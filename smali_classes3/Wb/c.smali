.class public interface abstract LWb/c;
.super Ljava/lang/Object;
.source "ISummaryNotificationDisplayer.kt"


# virtual methods
.method public abstract createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end method

.method public abstract createGrouplessSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSingleNotificationBeforeSummaryBuilder(LUb/d;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
.end method

.method public abstract createSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSummaryNotification(LUb/d;LUd/d;)Ljava/lang/Object;
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
