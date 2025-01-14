.class public final LP2/l;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic a:LP2/n;


# direct methods
.method public synthetic constructor <init>(LP2/n;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LP2/l;->a:LP2/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, LP2/l;->a:LP2/n;

    check-cast v5, LO2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "package.name"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v5, LP2/n;->a:LP2/o;

    const-string v5, "package.name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {v1, v0, v2}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, v5, LP2/n;->a:LP2/o;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "List of extras in received intent:"

    invoke-virtual {v6, v8, v7}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, LP2/n;->a:LP2/o;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v9, v10, v2

    const-string v7, "Key: %s; value: %s"

    invoke-virtual {v8, v7, v10}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, LP2/n;->a:LP2/o;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {v6, v8, v7}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "install.status"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    const-string v8, "Key: %s; value: %s"

    invoke-virtual {v6, v8, v9}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "error.code"

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v3

    aput-object v10, v1, v2

    invoke-virtual {v6, v8, v1}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "bytes.downloaded"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "total.bytes.to.download"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v1, "package.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LQ2/b;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LQ2/b;-><init>(IJJILjava/lang/String;)V

    iget-object v1, v5, LP2/n;->a:LP2/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, LP2/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v5, LP2/n;->d:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS2/a;

    invoke-interface {v2, v0}, LS2/a;->a(LQ2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    monitor-exit v5

    :goto_2
    return-void

    :goto_3
    monitor-exit v5

    throw v0
.end method
