.class public final Lq4/g;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lq4/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/u;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lq4/g;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    iput-object p1, v0, Lq4/g;->b:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, Lq4/g;->c:Lq4/u;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x3

    iget-object v0, v1, Lq4/g;->c:Lq4/u;

    const-string v4, "gcm.n.noui"

    invoke-virtual {v0, v4}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v1, Lq4/g;->b:Landroid/content/Context;

    const-string v5, "keyguard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v5, :cond_3

    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x6ac0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_4

    return v6

    :cond_4
    :goto_0
    iget-object v0, v1, Lq4/g;->c:Lq4/u;

    const-string v5, "gcm.n.image"

    invoke-virtual {v0, v5}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "FirebaseMessaging"

    if-eqz v5, :cond_5

    :goto_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v5, Lq4/r;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lq4/r;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Not downloading image, bad URL: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_6

    iget-object v0, v1, Lq4/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v10, LC4/j;

    invoke-direct {v10, v3, v5, v9}, LC4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, Lq4/r;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, v5, Lq4/r;->c:Lcom/google/android/gms/tasks/Task;

    :cond_6
    iget-object v9, v1, Lq4/g;->b:Landroid/content/Context;

    iget-object v10, v1, Lq4/g;->c:Lq4/u;

    sget-object v0, Lq4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v11, "Couldn\'t get own application info: "

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2118

    const/16 v13, 0x80

    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    :goto_3
    move-object v12, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x2327

    const/16 v14, 0x1a

    if-ge v13, v14, :cond_8

    :goto_5
    const/4 v0, 0x0

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v13, v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9}, Landroidx/core/text/g;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13, v0}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Notification Channel requested ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v13, v0}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-static {v13}, LJ2/i;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "fcm_fallback_notification_channel_label"

    const-string v8, "string"

    invoke-virtual {v0, v15, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LUe/k;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_f
    const-string v0, "fcm_fallback_notification_channel"

    goto :goto_8

    :catch_2
    nop

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v15, v9, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v10, v13, v8, v0}, Lq4/u;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_10
    const-string v0, "gcm.n.body"

    invoke-virtual {v10, v13, v8, v0}, Lq4/u;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_11
    const-string v0, "gcm.n.icon"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "drawable"

    invoke-virtual {v13, v0, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v13, v3}, Lq4/e;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_a

    :cond_12
    const-string v3, "mipmap"

    invoke-virtual {v13, v0, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v3}, Lq4/e;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_13

    goto :goto_a

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Icon resource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v13, v3}, Lq4/e;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :try_start_3
    invoke-virtual {v14, v8, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    if-eqz v3, :cond_17

    invoke-static {v13, v3}, Lq4/e;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const v0, 0x1080093

    const v3, 0x1080093

    :cond_18
    :goto_a
    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v0, "gcm.n.sound"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    const-string v3, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "raw"

    invoke-virtual {v13, v0, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1c

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1c
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :cond_1d
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "gcm.n.link"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    :cond_20
    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v0, "No activity found to launch app"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_d
    sget-object v0, Lq4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v11, 0x6aeb

    const/16 v11, 0x17

    const-string v13, "google.c.a.e"

    if-nez v3, :cond_22

    const/4 v2, 0x7

    const/4 v2, 0x0

    goto :goto_10

    :cond_22
    const/high16 v14, 0x4000000

    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v14, Landroid/os/Bundle;

    iget-object v4, v10, Lq4/u;->a:Landroid/os/Bundle;

    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    const-string v2, "google.c."

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "gcm.n."

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "gcm.notification."

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_24
    const/4 v2, 0x2

    const/4 v2, 0x2

    goto :goto_e

    :cond_25
    invoke-virtual {v3, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10, v13}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v10}, Lq4/u;->g()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "gcm.n.analytics_data"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_27

    const/high16 v4, 0x44000000    # 512.0f

    goto :goto_f

    :cond_27
    const/high16 v4, 0x40000000    # 2.0f

    :goto_f
    invoke-static {v9, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_10
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10, v13}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lq4/u;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "wrapped_intent"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_29

    const/high16 v4, 0x44000000    # 512.0f

    goto :goto_11

    :cond_29
    const/high16 v4, 0x40000000    # 2.0f

    :goto_11
    invoke-static {v9, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_2a

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2a
    const-string v0, "gcm.n.color"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Color is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_5
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2d
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v10, v0}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v10, v0}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2e
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v10, v0}, Lq4/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2f

    :goto_14
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_15

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, -0x2

    if-lt v2, v3, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-le v2, v3, :cond_31

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notificationPriority is invalid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_31
    :goto_15
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_32
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v10, v0}, Lq4/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "NotificationParams"

    if-nez v0, :cond_33

    :goto_16
    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_17

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    const/4 v4, -0x1

    if-lt v3, v4, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-le v3, v4, :cond_35

    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "visibility is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_35
    :goto_17
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_36
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v10, v0}, Lq4/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_37

    :goto_18
    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_19

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notificationCount is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_38
    :goto_19
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_39
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Couldn\'t parse value of "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq4/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_1a
    const/4 v3, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_3b

    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3b
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v10, v0}, Lq4/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3c

    :goto_1b
    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_1d

    :cond_3c
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v3, :cond_3d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v8, v4, [J

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_3e

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v8, v9

    add-int/2addr v9, v3

    goto :goto_1c

    :cond_3d
    new-instance v3, Lorg/json/JSONException;

    const-string v4, "vibrateTimings have invalid length"

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User defined vibrateTimings is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3e
    :goto_1d
    if-eqz v8, :cond_3f

    invoke-virtual {v15, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3f
    const-string v3, ". Skipping setting LightSettings"

    const-string v4, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v10, v0}, Lq4/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_40

    :goto_1e
    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_20

    :cond_40
    const/4 v9, 0x4

    const/4 v9, 0x3

    new-array v0, v9, [I

    :try_start_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ne v11, v9, :cond_42

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v11, -0x1000000

    if-eq v9, v11, :cond_41

    aput v9, v0, v6

    const/4 v9, 0x5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v0, v9

    const/4 v9, 0x2

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v0, v9

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Transparent color is invalid"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lorg/json/JSONException;

    const-string v9, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_43

    aget v2, v0, v6

    const/4 v3, 0x7

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v3, 0x0

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v15, v2, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_21

    :cond_43
    const/4 v3, 0x5

    const/4 v3, 0x2

    :goto_21
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v10, v0}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v10, v2}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    or-int/2addr v0, v3

    :cond_44
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v10, v2}, Lq4/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    or-int/lit8 v0, v0, 0x4

    :cond_45
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.tag"

    invoke-virtual {v10, v0}, Lq4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v5, :cond_47

    goto :goto_25

    :cond_47
    :try_start_9
    iget-object v0, v5, Lq4/r;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_25

    :catch_a
    move-exception v0

    goto :goto_24

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lq4/r;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lq4/r;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to download image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    iget-object v0, v1, Lq4/g;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x0

    const/4 v2, 0x1

    return v2
.end method
