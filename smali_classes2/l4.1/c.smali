.class public final Ll4/c;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Lv3/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/f;)V
    .locals 3
    .param p1    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll4/c;->b:Lv3/f;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 8

    move-object v4, p0

    const-string v6, "PersistedInstallation."

    move-object v0, v6

    iget-object v1, v4, Ll4/c;->a:Ljava/io/File;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x5

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Ll4/c;->a:Ljava/io/File;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v2, v4, Ll4/c;->b:Lv3/f;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lv3/f;->a()V

    const/4 v7, 0x7

    iget-object v2, v2, Lv3/f;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v4, Ll4/c;->b:Lv3/f;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v1, v4, Ll4/c;->a:Ljava/io/File;

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v4

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    :goto_2
    iget-object v0, v4, Ll4/c;->a:Ljava/io/File;

    const/4 v7, 0x2

    return-object v0
.end method

.method public final b(Ll4/a;)V
    .locals 8
    .param p1    # Ll4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Fid"

    move-object v1, v6

    iget-object v2, p1, Ll4/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "Status"

    move-object v1, v7

    iget-object v2, p1, Ll4/a;->c:Ll4/c$a;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "AuthToken"

    move-object v1, v7

    iget-object v2, p1, Ll4/a;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "RefreshToken"

    move-object v1, v7

    iget-object v2, p1, Ll4/a;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "TokenCreationEpochInSecs"

    move-object v1, v7

    iget-wide v2, p1, Ll4/a;->g:J

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "ExpiresInSecs"

    move-object v1, v7

    iget-wide v2, p1, Ll4/a;->f:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "FisError"

    move-object v1, v6

    iget-object p1, p1, Ll4/a;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "PersistedInstallation"

    move-object p1, v6

    const-string v6, "tmp"

    move-object v1, v6

    iget-object v2, v4, Ll4/c;->b:Lv3/f;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lv3/f;->a()V

    const/4 v7, 0x1

    iget-object v2, v2, Lv3/f;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Ll4/c;->a()Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x5

    const-string v7, "unable to rename the tmpfile to PersistedInstallation"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Ll4/a;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x7

    const/16 v14, 0x4000

    move v1, v14

    new-array v2, v1, [B

    const/4 v14, 0x2

    const/4 v14, 0x0

    move v3, v14

    :try_start_0
    const/4 v14, 0x4

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v14, 0x3

    invoke-virtual {p0}, Ll4/c;->a()Ljava/io/File;

    move-result-object v14

    move-object v5, v14

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const/4 v14, 0x7

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    move v5, v14

    if-gez v5, :cond_0

    const/4 v14, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v14, 0x6

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v14, 0x3

    :try_start_3
    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v14, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x3

    :goto_3
    const-string v14, "Fid"

    move-object v0, v14

    const/4 v14, 0x0

    move v2, v14

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v14

    const-string v14, "Status"

    move-object v0, v14

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move v0, v14

    const-string v14, "AuthToken"

    move-object v3, v14

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    const-string v14, "RefreshToken"

    move-object v3, v14

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    const-string v14, "TokenCreationEpochInSecs"

    move-object v3, v14

    const-wide/16 v9, 0x0

    const/4 v14, 0x4

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v14, "ExpiresInSecs"

    move-object v6, v14

    invoke-virtual {v1, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v14, "FisError"

    move-object v6, v14

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    sget v1, Ll4/d;->a:I

    const/4 v14, 0x3

    invoke-static {}, Ll4/c$a;->values()[Ll4/c$a;

    move-result-object v14

    move-object v1, v14

    aget-object v6, v1, v0

    const/4 v14, 0x4

    if-eqz v6, :cond_1

    const/4 v14, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v0, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v1, v14

    new-instance v2, Ll4/a;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Ll4/a;-><init>(Ljava/lang/String;Ll4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v14, 0x5

    return-object v2

    :cond_1
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v14, 0x2

    const-string v14, "Null registrationStatus"

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v0

    const/4 v14, 0x6
.end method
