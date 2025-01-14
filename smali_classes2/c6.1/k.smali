.class public final Lc6/k;
.super Ljava/lang/Object;
.source "JournalTagsWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/k;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lc6/k;->a:Lc6/k;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[LO7/c;)V
    .locals 9

    move-object v6, p0

    const-string v8, "tags"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v8, 0x4

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x7

    const-string v8, "UTF-8"

    move-object v2, v8

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x1

    const-string v8, "  "

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v6, :cond_0

    const/4 v8, 0x1

    aget-object v2, p1, v1

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v8, "tagId"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, LO7/c;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "title"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, LO7/c;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "createdAt"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v2, v2, LO7/c;->b:Ljava/util/Date;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v8, 0x6

    return-void
.end method
