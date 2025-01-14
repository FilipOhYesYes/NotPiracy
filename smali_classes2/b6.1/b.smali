.class public final Lb6/b;
.super Ljava/lang/Object;
.source "AffnJSONReaderUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x7

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Lb6/b;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

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

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x3
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 19

    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x5

    const/4 v0, 0x1

    const-string v6, "#FFFFFF"

    move-object v7, v6

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e9e

    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    const-string v4, ""

    if-eqz v17, :cond_1d

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v2

    const-string v2, "affirmationText"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move/from16 v2, v18

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    move-object v9, v4

    goto :goto_2

    :cond_1
    const-string v2, "affirmationIdStr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_2

    :cond_3
    const-string v2, "textColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_2

    :cond_5
    const-string v2, "affirmationColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2c05

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :try_start_0
    invoke-static {}, LV9/a;->b()[[I

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v1}, LV9/a;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_2

    :cond_7
    const-string v2, "createdOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v14, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-direct {v14, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    :cond_8
    const-string v2, "updatedOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v15, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-direct {v15, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    :cond_9
    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    :goto_4
    move/from16 v2, v18

    const/4 v11, 0x5

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    const-string v2, "driveImagePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    move-object v11, v4

    goto/16 :goto_2

    :cond_d
    const-string v2, "audioPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_f
    const-string v2, "driveAudioPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_11
    const-string v2, "affirmedCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_13
    const-string v2, "order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v16

    goto/16 :goto_2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_15
    const-string v2, "centerCrop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    goto :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_17
    const-string v2, "isLegacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    move v6, v1

    goto/16 :goto_2

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_19
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_2

    :cond_1a
    const-string v2, "affirmationId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto/16 :goto_2

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :goto_5
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v1, 0x1

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1e

    add-int/lit8 v8, v3, 0x1

    :cond_1e
    new-instance v1, Lc7/a;

    invoke-direct {v1}, Lc7/a;-><init>()V

    iput v8, v1, Lc7/a;->b:I

    iput-object v10, v1, Lc7/a;->c:Ljava/lang/String;

    iput-object v7, v1, Lc7/a;->h:Ljava/lang/String;

    iput-object v9, v1, Lc7/a;->d:Ljava/lang/String;

    iput-object v14, v1, Lc7/a;->e:Ljava/util/Date;

    iput-object v15, v1, Lc7/a;->f:Ljava/util/Date;

    iput-boolean v6, v1, Lc7/a;->o:Z

    iput-object v0, v1, Lc7/a;->g:Ljava/lang/String;

    iput-object v4, v1, Lc7/a;->m:Ljava/lang/String;

    iput-object v13, v1, Lc7/a;->n:Ljava/lang/String;

    iput v5, v1, Lc7/a;->l:I

    iput-object v11, v1, Lc7/a;->i:Ljava/lang/String;

    iput-object v12, v1, Lc7/a;->j:Ljava/lang/String;

    move/from16 v2, v18

    iput-boolean v2, v1, Lc7/a;->k:Z

    move/from16 v2, v16

    iput v2, v1, Lc7/a;->p:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    :cond_1f
    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-object v2
.end method
