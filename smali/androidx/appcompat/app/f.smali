.class public final synthetic Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
