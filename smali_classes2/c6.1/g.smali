.class public final Lc6/g;
.super Ljava/lang/Object;
.source "DeletedEntitiesJSONWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lc6/g;->a:Lc6/g;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    const-string v6, "deletedEntities"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v6, 0x1

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x6

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x2

    const-string v6, "  "

    move-object v4, v6

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LQ5/f;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v6, "id"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p1, LQ5/f;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v6, "entityId"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p1, LQ5/f;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v6, "entityType"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p1, LQ5/f;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v6, "deletedAtTs"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    iget-wide v2, p1, LQ5/f;->d:J

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v6, 0x1

    return-void
.end method
