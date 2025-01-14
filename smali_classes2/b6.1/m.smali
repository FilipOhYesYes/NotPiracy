.class public final Lb6/m;
.super Ljava/lang/Object;
.source "MemoriesReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb6/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lb6/m;->a:Lb6/m;

    const/4 v3, 0x2

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0}, Lb6/m;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x3
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    :cond_0
    const/4 v13, 0x3

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_15

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_12

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    if-eqz v2, :cond_11

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v3, v12

    sparse-switch v3, :sswitch_data_0

    const/4 v13, 0x4

    goto/16 :goto_2

    :sswitch_0
    const/4 v13, 0x1

    const-string v12, "memoryGroupId"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_1

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v2, v3, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x3

    const-string v12, "memoryType"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_3

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x4

    if-eq v2, v3, :cond_4

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x6

    const-string v12, "viewDate"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_5

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x2

    if-eq v2, v3, :cond_6

    const/4 v13, 0x2

    new-instance v8, Ljava/util/Date;

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_3
    const/4 v13, 0x1

    const-string v12, "favoriteDate"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_7

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v2, v3, :cond_8

    const/4 v13, 0x3

    new-instance v9, Ljava/util/Date;

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_4
    const/4 v13, 0x4

    const-string v12, "isFavorite"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_9

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x5

    if-eq v2, v3, :cond_a

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    move v10, v12

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_5
    const/4 v13, 0x6

    const-string v12, "isViewed"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_b

    const/4 v13, 0x5

    goto :goto_2

    :cond_b
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x1

    if-eq v2, v3, :cond_c

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    move v11, v12

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x7

    goto/16 :goto_1

    :sswitch_6
    const/4 v13, 0x4

    const-string v12, "memoryId"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_d

    const/4 v13, 0x2

    goto :goto_2

    :cond_d
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x6

    if-eq v2, v3, :cond_e

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto/16 :goto_1

    :sswitch_7
    const/4 v13, 0x1

    const-string v12, "noteId"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_f

    const/4 v13, 0x1

    goto :goto_2

    :cond_f
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v2, v12

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x1

    if-eq v2, v3, :cond_10

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x3

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x2

    if-eqz v4, :cond_14

    const/4 v13, 0x4

    if-eqz v5, :cond_14

    const/4 v13, 0x4

    if-eqz v6, :cond_14

    const/4 v13, 0x1

    if-nez v7, :cond_13

    const/4 v13, 0x2

    goto :goto_3

    :cond_13
    const/4 v13, 0x3

    new-instance v1, Lu8/a;

    const/4 v13, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    const/4 v13, 0x3

    :cond_14
    const/4 v13, 0x7

    :goto_3
    if-eqz v1, :cond_0

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x3

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df87b53 -> :sswitch_7
        -0x25f87604 -> :sswitch_6
        -0x87fdc32 -> :sswitch_5
        0xf5970e6 -> :sswitch_4
        0x1f4bff6a -> :sswitch_3
        0x473fc3f3 -> :sswitch_2
        0x765257db -> :sswitch_1
        0x7cb5c3b9 -> :sswitch_0
    .end sparse-switch
.end method
