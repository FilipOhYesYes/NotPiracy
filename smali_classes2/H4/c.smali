.class public final synthetic LH4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LH4/e;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(LH4/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/c;->a:LH4/e;

    const/4 v2, 0x1

    iput-object p2, v0, LH4/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LH4/c;->a:LH4/e;

    const/4 v7, 0x3

    iget-object v1, v5, LH4/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v8, 0x1

    iget-object v0, v0, LH4/e;->b:LH4/p;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v0, LH4/p;->a:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v3, v0, LH4/p;->b:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "UTF-8"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v8, 0x2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x7
.end method
