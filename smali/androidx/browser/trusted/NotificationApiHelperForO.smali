.class Landroidx/browser/trusted/NotificationApiHelperForO;
.super Ljava/lang/Object;
.source "NotificationApiHelperForO.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyNotificationOntoChannel(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p3, p4}, LS/b;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p1, p4}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/browser/trusted/c;->b(Landroid/app/NotificationChannel;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0, p2}, Landroidx/browser/trusted/e;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p3}, LS/a;->c(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/browser/trusted/c;->b(Landroid/app/NotificationChannel;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
