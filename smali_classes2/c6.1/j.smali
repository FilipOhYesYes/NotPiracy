.class public final Lc6/j;
.super Ljava/lang/Object;
.source "JournalTagsCrossRefsWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lc6/j;->a:Lc6/j;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[LO7/a;)V
    .locals 8

    move-object v5, p0

    const-string v7, "tags"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v7, 0x2

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x2

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-direct {v1, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x1

    const-string v7, "  "

    move-object v5, v7

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v5, p1

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v5, :cond_0

    const/4 v7, 0x3

    aget-object v2, p1, v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "tagId"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v2, LO7/a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "noteId"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v3, v7

    iget-object v2, v2, LO7/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v7, 0x7

    return-void
.end method
