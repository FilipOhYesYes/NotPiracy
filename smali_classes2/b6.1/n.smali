.class public final Lb6/n;
.super Ljava/lang/Object;
.source "MemoryGroupsReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lb6/n;->a:Lb6/n;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v6, 0x6

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0}, Lb6/n;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x3
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "memoryGroupId"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_1
    const-string v7, "generateDate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_4

    new-instance v6, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_2
    const-string v7, "musicId"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_3
    const-string v7, "isThrowbackThursdayNotified"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "throwBackThursdayGenerateDate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_a

    new-instance v8, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "featuredFridayGenerateDate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_c

    new-instance v9, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "isGeneralMemoriesNotified"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "startOfTheWeek"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_10

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "isFeaturedFridayNotified"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v7, :cond_12

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_13
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    if-nez v6, :cond_15

    goto :goto_3

    :cond_15
    new-instance v1, Lu8/c;

    if-nez v2, :cond_16

    const-string v2, "Monday"

    :cond_16
    move-object v7, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lu8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZ)V

    :cond_17
    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6d5ac651 -> :sswitch_8
        -0x54ff0814 -> :sswitch_7
        -0x47ed476b -> :sswitch_6
        -0x256ad570 -> :sswitch_5
        0x31c7764a -> :sswitch_4
        0x3fd3b675 -> :sswitch_3
        0x54340220 -> :sswitch_2
        0x6666b6c3 -> :sswitch_1
        0x7cb5c3b9 -> :sswitch_0
    .end sparse-switch
.end method
