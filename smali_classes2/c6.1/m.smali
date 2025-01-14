.class public final Lc6/m;
.super Ljava/lang/Object;
.source "MemoryGroupsWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/m;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lc6/m;->a:Lc6/m;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[Lu8/c;)V
    .locals 10

    move-object v7, p0

    const-string v9, "memories"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v9, 0x3

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v9, 0x6

    const-string v9, "UTF-8"

    move-object v2, v9

    invoke-direct {v1, v7, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x3

    const-string v9, "  "

    move-object v7, v9

    invoke-virtual {v0, v7}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v7, p1

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v7, :cond_2

    const/4 v9, 0x2

    aget-object v2, p1, v1

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v9, "memoryGroupId"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lu8/c;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "musicId"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lu8/c;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "generateDate"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lu8/c;->c:Ljava/util/Date;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "startOfTheWeek"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Lu8/c;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v3, v2, Lu8/c;->e:Ljava/util/Date;

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const-string v9, "throwBackThursdayGenerateDate"

    move-object v4, v9

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_0
    const/4 v9, 0x6

    iget-object v3, v2, Lu8/c;->f:Ljava/util/Date;

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    const-string v9, "featuredFridayGenerateDate"

    move-object v4, v9

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_1
    const/4 v9, 0x1

    const-string v9, "isThrowbackThursdayNotified"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-boolean v4, v2, Lu8/c;->g:Z

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v9, "isGeneralMemoriesNotified"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-boolean v4, v2, Lu8/c;->h:Z

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v9, "isFeaturedFridayNotified"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-boolean v2, v2, Lu8/c;->i:Z

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v9, 0x2

    return-void
.end method
