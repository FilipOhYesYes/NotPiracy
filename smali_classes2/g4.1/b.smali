.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg4/d;


# direct methods
.method public synthetic constructor <init>(Lg4/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg4/b;->a:Lg4/d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lg4/b;->a:Lg4/d;

    const/4 v10, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v0, Lg4/d;->a:Li4/b;

    const/4 v10, 0x3

    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lg4/h;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lg4/h;->c()Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1}, Lg4/h;->b()V

    const/4 v10, 0x7

    new-instance v1, Lorg/json/JSONArray;

    const/4 v10, 0x1

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v4, v10

    if-ge v3, v4, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lg4/i;

    const/4 v10, 0x5

    new-instance v5, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x6

    const-string v10, "agent"

    move-object v6, v10

    invoke-virtual {v4}, Lg4/i;->b()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "dates"

    move-object v6, v10

    new-instance v7, Lorg/json/JSONArray;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lg4/i;->a()Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    const/4 v10, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x6

    const-string v10, "heartbeats"

    move-object v3, v10

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "version"

    move-object v1, v10

    const-string v10, "2"

    move-object v3, v10

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x5

    new-instance v3, Landroid/util/Base64OutputStream;

    const/4 v10, 0x5

    const/16 v10, 0xb

    move v4, v10

    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x5

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    const/4 v10, 0x4

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "UTF-8"

    move-object v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const/4 v10, 0x7

    const-string v10, "UTF-8"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_6
    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_8
    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :goto_3
    throw v1

    const/4 v10, 0x1

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    const/4 v10, 0x7
.end method
