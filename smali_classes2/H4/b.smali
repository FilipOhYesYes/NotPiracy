.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LH4/p;


# direct methods
.method public synthetic constructor <init>(LH4/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/b;->a:LH4/p;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LH4/b;->a:LH4/p;

    const/4 v9, 0x7

    monitor-enter v0

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x6

    iget-object v2, v0, LH4/p;->a:Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v3, v0, LH4/p;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v9

    move v3, v9

    new-array v4, v3, [B

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v3, Ljava/lang/String;

    const/4 v9, 0x3

    const-string v9, "UTF-8"

    move-object v5, v9

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v9, 0x7

    new-instance v4, Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9

    move-object v1, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v9, 0x4

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    nop

    const/4 v9, 0x6

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_1
    nop

    const/4 v9, 0x4

    move-object v2, v1

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x6

    :goto_1
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    :goto_3
    monitor-exit v0

    const/4 v9, 0x5

    :goto_4
    return-object v1
.end method
