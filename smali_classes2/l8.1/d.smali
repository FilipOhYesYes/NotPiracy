.class public final Ll8/d;
.super Ljava/lang/Object;
.source "AffnLocalJSONWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Ll8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ll8/d;->a:Ll8/d;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[Lc7/a;)V
    .locals 10

    move-object v6, p0

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v9, 0x6

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x4

    const-string v9, "UTF-8"

    move-object v2, v9

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x5

    const-string v9, "  "

    move-object v6, v9

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v6, :cond_1

    const/4 v8, 0x2

    aget-object v2, p1, v1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v9, "id"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget v4, v2, Lc7/a;->a:I

    const/4 v9, 0x2

    int-to-long v4, v4

    const/4 v9, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "affirmationIdStr"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "affirmationId"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget v4, v2, Lc7/a;->b:I

    const/4 v8, 0x2

    int-to-long v4, v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "affirmationText"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/a;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "createdOn"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/a;->e:Ljava/util/Date;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "updatedOn"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/a;->f:Ljava/util/Date;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "affirmationColor"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/a;->g:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "textColor"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/a;->h:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "imagePath"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lc7/a;->i:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v4}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "centerCrop"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-boolean v4, v2, Lc7/a;->k:Z

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v8, "affirmedCount"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget v4, v2, Lc7/a;->l:I

    const/4 v9, 0x4

    int-to-long v4, v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "isLegacy"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-boolean v4, v2, Lc7/a;->o:Z

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v8, "audioPath"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/a;->m:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "order"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget v2, v2, Lc7/a;->p:I

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v9, 0x1

    return-void
.end method
