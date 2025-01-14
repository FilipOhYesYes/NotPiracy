.class public final Lb6/l;
.super Ljava/lang/Object;
.source "JournalTagsReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lb6/l;->a:Lb6/l;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x2

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Lb6/l;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x6
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 11

    move-object v8, p0

    invoke-static {v8}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_b

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v6, v10

    const v7, 0x6904a55    # 5.4276E-35f

    const/4 v10, 0x7

    if-eq v6, v7, :cond_7

    const/4 v10, 0x6

    const v7, 0x6942258

    const/4 v10, 0x2

    if-eq v6, v7, :cond_4

    const/4 v10, 0x1

    const v7, 0x23aa6d3b

    const/4 v10, 0x5

    if-eq v6, v7, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    const-string v10, "createdAt"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v10, 0x2

    if-eq v5, v6, :cond_3

    const/4 v10, 0x1

    new-instance v4, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextNull()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    const-string v10, "title"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v10, 0x2

    if-eq v5, v6, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextNull()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    const-string v10, "tagId"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v10, 0x7

    if-eq v5, v6, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextNull()V

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x3

    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    const/4 v10, 0x2

    if-eqz v2, :cond_d

    const/4 v10, 0x4

    if-eqz v3, :cond_d

    const/4 v10, 0x3

    if-nez v4, :cond_c

    const/4 v10, 0x6

    goto :goto_3

    :cond_c
    const/4 v10, 0x2

    new-instance v1, LO7/c;

    const/4 v10, 0x7

    invoke-direct {v1, v2, v4, v3}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v10, 0x2

    :cond_d
    const/4 v10, 0x1

    :goto_3
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    const/4 v10, 0x5

    return-object v0
.end method
