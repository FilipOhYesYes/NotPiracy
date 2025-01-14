.class public final Lc6/o;
.super Ljava/lang/Object;
.source "VisionBoardJSONWriterUtils.java"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 6

    if-ltz p0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    add-int/lit8 v1, v1, 0x28

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be negative but was: "

    move-object p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method

.method public static final c([Ljava/lang/Object;)LBe/h;
    .locals 5

    const-string v1, "array"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, LBe/h;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LBe/h;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static d(Ljava/io/FileOutputStream;[LCa/c;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v8, 0x7

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x5

    const-string v8, "UTF-8"

    move-object v2, v8

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x2

    const-string v8, "  "

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v6, :cond_0

    const/4 v8, 0x5

    aget-object v2, p1, v1

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v8, "visionID"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-wide v4, v2, LCa/c;->b:J

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "createdOn"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-wide v4, v2, LCa/c;->c:J

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "title"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, LCa/c;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "playCount"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget v4, v2, LCa/c;->g:I

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "musicPath"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v2, v2, LCa/c;->f:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v8, 0x7

    return-void
.end method
