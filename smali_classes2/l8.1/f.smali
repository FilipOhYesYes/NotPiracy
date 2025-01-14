.class public final Ll8/f;
.super Ljava/lang/Object;
.source "JournalLocalJSONWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Lc7/g;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, v3, Lc7/g;->n:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    const-string v6, ","

    move-object v2, v6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lc7/g;->n:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lc7/g;->q:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, v3, Lc7/g;->q:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x2

    iget-object v1, v3, Lc7/g;->s:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v3, Lc7/g;->s:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, Lc7/g;->u:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, v3, Lc7/g;->u:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v3, Lc7/g;->w:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_4

    const/4 v5, 0x3

    iget-object v3, v3, Lc7/g;->w:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v3}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v5, "toString(...)"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "substring(...)"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    return-object v3
.end method

.method public static b(Ljava/io/FileOutputStream;[Lc7/g;)V
    .locals 10

    move-object v6, p0

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v9, 0x3

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v9, 0x4

    const-string v9, "UTF-8"

    move-object v2, v9

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x6

    const-string v8, "  "

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v6, :cond_3

    const/4 v8, 0x6

    aget-object v2, p1, v1

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v9, "id"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget v4, v2, Lc7/g;->a:I

    const/4 v9, 0x7

    int-to-long v4, v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "noteId"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/g;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "noteText"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/g;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "createdOn"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/g;->d:Ljava/util/Date;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v3, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    const-string v9, "createdOnStr"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v8, 0x2

    invoke-static {v4}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    const/4 v9, 0x3

    const-string v9, "updatedOn"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/g;->f:Ljava/util/Date;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v3, v2, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    const-string v9, "updatedOnStr"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v9, 0x5

    invoke-static {v4}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    const/4 v9, 0x4

    const-string v8, "noteColor"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/g;->m:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {v2}, Ll8/f;->a(Lc7/g;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "imagePath"

    move-object v4, v8

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2}, Ll8/f;->a(Lc7/g;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "driveImagePath"

    move-object v4, v9

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "addressTo"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/g;->p:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "prompt"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/g;->y:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "moodId"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v2, v2, Lc7/g;->z:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v9, 0x5

    return-void
.end method
