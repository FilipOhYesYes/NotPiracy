.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lq4/h;
.source "FirebaseMessagingService.java"


# static fields
.field public static final f:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0xa

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lq4/h;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    invoke-static {}, Lq4/C;->a()Lq4/C;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Lq4/C;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const-string v4, "gcm"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    :pswitch_0
    move-object/from16 v5, p0

    goto/16 :goto_18

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v5, "google.message_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    const/16 v10, 0x6bb7

    const/16 v10, 0xa

    if-lt v9, v10, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v6, "message_type"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    const-string v8, "message_id"

    const-string v9, "FirebaseMessaging"

    const/4 v10, 0x0

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "send_event"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_1
    const-string v4, "send_error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x5

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_3
    const-string v4, "deleted_messages"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_0

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    new-instance v0, Lq4/B;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lq4/s;->b(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "_nr"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v4}, Lq4/s;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_4
    const/4 v4, 0x2

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const-string v4, "delivery_metrics_exported_to_big_query_enabled"

    :try_start_0
    invoke-static {}, Lv3/f;->d()Lv3/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v6

    invoke-virtual {v6}, Lv3/f;->a()V

    const-string v7, "com.google.firebase.messaging"

    iget-object v6, v6, Lv3/f;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "export_to_big_query"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_5

    :cond_10
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1f21

    const/16 v10, 0x80

    invoke-virtual {v7, v6, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_4

    :catch_1
    const-string v4, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_24

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->o:LM1/g;

    if-nez v4, :cond_11

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_12
    const-string v7, "google.ttl"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move/from16 v18, v0

    goto :goto_7

    :cond_13
    instance-of v10, v7, Ljava/lang/String;

    if-eqz v10, :cond_14

    :try_start_2
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid TTL: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v18, 0x2c75

    const/16 v18, 0x0

    :goto_7
    const-string v0, "google.to"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_15
    :try_start_3
    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v0

    sget-object v7, Lj4/f;->m:Ljava/lang/Object;

    const-string v7, "Null is not a valid value of FirebaseApp."

    invoke-static {v3, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-class v7, Lj4/g;

    invoke-virtual {v0, v7}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/f;

    invoke-virtual {v0}, Lj4/f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_8

    :goto_9
    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->a()V

    iget-object v0, v0, Lv3/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Lq4/u;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lr4/a$b;->c:Lr4/a$b;

    :goto_a
    move-object v15, v0

    goto :goto_b

    :cond_16
    sget-object v0, Lr4/a$b;->b:Lr4/a$b;

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    const-string v5, ""

    if-eqz v0, :cond_18

    move-object v13, v0

    goto :goto_c

    :cond_18
    move-object v13, v5

    :goto_c
    const-string v0, "from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v7, "/topics/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    move-object/from16 v19, v0

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v5

    :goto_e
    const-string v0, "collapse_key"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v17, v0

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v5

    :goto_f
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v20, v0

    goto :goto_10

    :cond_1c
    move-object/from16 v20, v5

    :goto_10
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v21, v0

    goto :goto_11

    :cond_1d
    move-object/from16 v21, v5

    :goto_11
    const-string v0, "google.c.sender.id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1e

    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v5, "error parsing project number"

    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v5

    invoke-virtual {v5}, Lv3/f;->a()V

    iget-object v6, v5, Lv3/f;->c:Lv3/j;

    iget-object v0, v6, Lv3/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v10, v0

    const-string v0, "error parsing sender ID"

    invoke-static {v9, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    invoke-virtual {v5}, Lv3/f;->a()V

    const-string v0, "1:"

    iget-object v5, v6, Lv3/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "error parsing app ID"

    if-nez v0, :cond_20

    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_20
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-ge v5, v2, :cond_21

    :goto_12
    move-wide v2, v7

    goto :goto_13

    :cond_21
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :goto_13
    cmp-long v0, v2, v7

    if-lez v0, :cond_23

    move-wide v11, v2

    goto :goto_14

    :cond_23
    move-wide v11, v7

    :goto_14
    new-instance v0, Lr4/a;

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lr4/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lr4/a$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v2, "FCM_CLIENT_EVENT_LOGGING"

    const-string v3, "proto"

    new-instance v5, LM1/b;

    invoke-direct {v5, v3}, LM1/b;-><init>(Ljava/lang/String;)V

    new-instance v3, LX0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v2, v5, v3}, LM1/g;->a(Ljava/lang/String;LM1/b;LM1/e;)LP1/x;

    move-result-object v2

    new-instance v3, Lr4/b;

    invoke-direct {v3, v0}, Lr4/b;-><init>(Lr4/a;)V

    new-instance v0, LM1/a;

    sget-object v4, LM1/d;->a:LM1/d;

    invoke-direct {v0, v3, v4}, LM1/a;-><init>(Ljava/lang/Object;LM1/d;)V

    new-instance v3, LP1/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, LP1/x;->a(LM1/a;LM1/h;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    const-string v2, "Failed to send big query analytics payload."

    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_25
    const-string v2, "androidx.content.wakelockid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lq4/u;->f(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lq4/u;

    invoke-direct {v2, v0}, Lq4/u;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "Firebase-Messaging-Network-Io"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lq4/g;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v2, v3}, Lq4/g;-><init>(Landroid/content/Context;Lq4/u;Ljava/util/concurrent/ExecutorService;)V

    :try_start_9
    invoke-virtual {v4}, Lq4/g;->a()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_18

    :cond_26
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static/range {p1 .. p1}, Lq4/s;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "_nf"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v2}, Lq4/s;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1

    :cond_27
    move-object/from16 v5, p0

    :cond_28
    :goto_17
    new-instance v1, Lq4/x;

    invoke-direct {v1, v0}, Lq4/x;-><init>(Landroid/os/Bundle;)V

    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
