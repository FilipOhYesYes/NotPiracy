.class public final Ll8/k;
.super Ljava/lang/Object;
.source "VisionSectionAndMediaLocalJSONWriteUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Ljava/io/FileOutputStream;[LCa/a;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Landroid/util/JsonWriter;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x1

    const-string v8, "UTF-8"

    move-object v2, v8

    invoke-direct {v1, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x6

    const-string v7, "  "

    move-object v5, v7

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v5, p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    const/4 v7, 0x1

    aget-object v2, p1, v1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "visionSectionID"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->b:Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v7, "captionColor"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->m:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "caption"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, LCa/a;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "type"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    const-string v7, "image"

    move-object v4, v7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "createdOn"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LCa/a;->e:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v7, "index"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, LCa/a;->n:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v7, "imagePath"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v2, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v2}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v8, 0x7

    return-void
.end method
