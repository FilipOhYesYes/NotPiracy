.class public final Lc6/d;
.super Ljava/lang/Object;
.source "ChallengesJSONWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc6/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lc6/d;->a:Lc6/d;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[Lc7/d;)V
    .locals 9

    move-object v6, p0

    const-string v8, "challenges"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v8, 0x4

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x5

    const-string v8, "UTF-8"

    move-object v2, v8

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x6

    const-string v8, "  "

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v6, :cond_3

    const/4 v8, 0x2

    aget-object v2, p1, v1

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v8, "challengeId"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v3, v2, Lc7/d;->m:Ljava/util/Date;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const-string v8, "completionDate"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/d;->m:Ljava/util/Date;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_0
    const/4 v8, 0x7

    iget-object v3, v2, Lc7/d;->l:Ljava/util/Date;

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    const-string v8, "startDate"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Lc7/d;->l:Ljava/util/Date;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_1
    const/4 v8, 0x7

    iget-object v3, v2, Lc7/d;->n:Ljava/util/Date;

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    const-string v8, "stopDate"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v2, v2, Lc7/d;->n:Ljava/util/Date;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v8, 0x3

    return-void
.end method
