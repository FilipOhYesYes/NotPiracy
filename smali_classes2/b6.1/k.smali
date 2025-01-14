.class public final Lb6/k;
.super Ljava/lang/Object;
.source "JournalTagCrossRefsReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lb6/k;->a:Lb6/k;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0}, Lb6/k;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x6
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    move-object v2, v1

    move-object v3, v2

    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "tagId"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v8, 0x4

    if-eq v4, v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextNull()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    const-string v8, "noteId"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v8, 0x4

    if-eq v4, v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextNull()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    const/4 v8, 0x5

    if-nez v3, :cond_6

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    new-instance v1, LO7/a;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x3

    :goto_2
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    const/4 v8, 0x1

    return-object v0
.end method
