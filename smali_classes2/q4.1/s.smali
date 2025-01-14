.class public final Lq4/s;
.super Ljava/lang/Object;
.source "MessagingAnalytics.java"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lv3/f;->d()Lv3/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_0

    const/4 v7, 0x4

    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    const-string v7, "google.c.a.c_id"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const-string v7, "_nmid"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    const-string v7, "google.c.a.c_l"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    const-string v7, "_nmn"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x3

    const-string v7, "google.c.a.m_l"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x7

    const-string v7, "label"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x4

    const-string v7, "google.c.a.m_c"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_4

    const/4 v7, 0x4

    const-string v7, "message_channel"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x3

    const-string v7, "from"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    const-string v7, "/topics/"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    const/4 v7, 0x6

    const-string v7, "_nt"

    move-object v4, v7

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_6
    const/4 v7, 0x6

    const-string v7, "google.c.a.ts"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x2

    const-string v7, "_nmt"

    move-object v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v7, "Error while parsing timestamp in GCM event"

    move-object v4, v7

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 v7, 0x3

    :goto_1
    const-string v7, "google.c.a.udt"

    move-object v2, v7

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_8

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :cond_8
    const/4 v7, 0x2

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    :try_start_2
    const/4 v7, 0x7

    const-string v7, "_ndt"

    move-object v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v7, "Error while parsing use_device_time in GCM event"

    move-object v3, v7

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5}, Lq4/u;->f(Landroid/os/Bundle;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_a

    const/4 v7, 0x2

    const-string v7, "display"

    move-object v5, v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x3

    const-string v7, "data"

    move-object v5, v7

    :goto_3
    const-string v7, "_nr"

    move-object v2, v7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_b

    const/4 v7, 0x7

    const-string v7, "_nf"

    move-object v2, v7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_c

    const/4 v7, 0x4

    :cond_b
    const/4 v7, 0x7

    const-string v7, "_nmc"

    move-object v2, v7

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_c
    const/4 v7, 0x1

    const/4 v7, 0x3

    move v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_d

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    const/4 v7, 0x6

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v7

    move-object v5, v7

    const-class v2, Lz3/a;

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lz3/a;

    const/4 v7, 0x6

    if-eqz v5, :cond_e

    const/4 v7, 0x6

    const-string v7, "fcm"

    move-object v0, v7

    invoke-interface {v5, v0, p1, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_e
    const/4 v7, 0x6

    const-string v7, "Unable to log event: analytics library is missing"

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :catch_2
    const-string v7, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    move-object v5, v7

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const-string v6, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    move-object v1, v6

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v6

    if-nez v3, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v6, "google.c.a.e"

    move-object v0, v6

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "1"

    move-object v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v0
.end method
