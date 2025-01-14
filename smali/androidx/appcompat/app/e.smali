.class public final synthetic Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/os/UserManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
