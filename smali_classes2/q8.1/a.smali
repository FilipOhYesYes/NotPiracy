.class public final Lq8/a;
.super Ljava/lang/Object;
.source "LocalDownloadNotesWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Ljava/io/FileOutputStream;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/util/JsonWriter;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x7

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-direct {v1, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x5

    const-string v7, "  "

    move-object v5, v7

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lp8/c;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v1, p1, Lp8/c;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string v7, "text"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p1, Lp8/c;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const-string v7, "prompt"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p1, Lp8/c;->c:Ljava/util/Date;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-string v7, "date"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x6

    const-string v7, "EEE, MMM dd, yyyy"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    const/4 v7, 0x3

    iget-object p1, p1, Lp8/c;->d:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    const-string v7, "addressed to"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v7, 0x7

    return-void
.end method
