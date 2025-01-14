.class public final Lb6/g;
.super Ljava/lang/Object;
.source "DailyZenJSONReaderUtils.java"

# interfaces
.implements Lof/c;


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, Lb6/g;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x4

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v6, 0x7

    invoke-static {v3}, Lyf/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x7

    throw v3

    const/4 v5, 0x2
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 16

    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v2

    move-object v13, v12

    move-object v2, v11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "title"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v15, "subTitle"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v15, "bookmarkedDate"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v5, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    const-string v15, "contentType"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v15, "bgImageUrl"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :cond_5
    const-string v15, "uniqueId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v14, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v15, "theme"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_9
    const-string v15, "themeTitle"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_b
    const-string v15, "articleUrl"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_d
    const-string v15, "dzType"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_f
    const-string v15, "dzImageUrl"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_11
    const-string v15, "primaryCTAText"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_13
    const-string v15, "sharePrefix"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v14, v15, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v14, Lc7/f;

    invoke-direct {v14}, Lc7/f;-><init>()V

    iput-object v1, v14, Lc7/f;->d:Ljava/lang/String;

    iput-object v2, v14, Lc7/f;->e:Ljava/lang/String;

    iput-object v3, v14, Lc7/f;->b:Ljava/lang/String;

    iput-object v4, v14, Lc7/f;->c:Ljava/lang/String;

    iput-object v5, v14, Lc7/f;->f:Ljava/util/Date;

    iput-object v6, v14, Lc7/f;->l:Ljava/lang/String;

    iput-object v7, v14, Lc7/f;->o:Ljava/lang/String;

    iput-object v8, v14, Lc7/f;->m:Ljava/lang/String;

    iput-object v9, v14, Lc7/f;->n:Ljava/lang/String;

    iput-object v10, v14, Lc7/f;->q:Ljava/lang/String;

    iput-object v12, v14, Lc7/f;->r:Ljava/lang/String;

    iput-object v13, v14, Lc7/f;->s:Ljava/lang/String;

    iput-object v11, v14, Lc7/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method
