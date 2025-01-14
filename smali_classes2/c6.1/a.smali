.class public final Lc6/a;
.super Ljava/lang/Object;
.source "AffnFolderJSONWriteUtils.java"


# direct methods
.method public static a(Ljava/io/FileOutputStream;[Lc7/b;)V
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/util/JsonWriter;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x3

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-direct {v1, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x7

    const-string v7, "  "

    move-object v5, v7

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    array-length v1, p1

    const/4 v7, 0x7

    if-ge v5, v1, :cond_0

    const/4 v7, 0x5

    aget-object v1, p1, v5

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "id"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget v3, v1, Lc7/b;->a:I

    const/4 v7, 0x3

    int-to-long v3, v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v7, "storyIdStr"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v1, Lc7/b;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "storyId"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget v3, v1, Lc7/b;->b:I

    const/4 v7, 0x2

    int-to-long v3, v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v7, "title"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v1, Lc7/b;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "isLegacy"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget-boolean v3, v1, Lc7/b;->k:Z

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v7, "musicPath"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v1, Lc7/b;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "playCount"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget v3, v1, Lc7/b;->g:I

    const/4 v7, 0x5

    int-to-long v3, v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v7, "driveMusicPath"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    iget-object v1, v1, Lc7/b;->f:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v7, 0x5

    return-void
.end method
