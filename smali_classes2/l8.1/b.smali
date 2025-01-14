.class public final Ll8/b;
.super Ljava/lang/Object;
.source "AffnFolderLocalJSONWriteUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Ll8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Ll8/b;->a:Ll8/b;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[Lc7/b;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v8, 0x7

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x1

    const-string v8, "UTF-8"

    move-object v2, v8

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x4

    const-string v8, "  "

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v6, :cond_1

    const/4 v8, 0x6

    aget-object v2, p1, v1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v8, "id"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget v4, v2, Lc7/b;->a:I

    const/4 v8, 0x3

    int-to-long v4, v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "storyId"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget v4, v2, Lc7/b;->b:I

    const/4 v8, 0x5

    int-to-long v4, v4

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "isLegacy"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-boolean v4, v2, Lc7/b;->k:Z

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v8, "storyIdStr"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/b;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "title"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/b;->d:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "musicPath"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/b;->e:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v4}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "playCount"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget v2, v2, Lc7/b;->g:I

    const/4 v8, 0x6

    int-to-long v4, v2

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v8, 0x7

    return-void
.end method
