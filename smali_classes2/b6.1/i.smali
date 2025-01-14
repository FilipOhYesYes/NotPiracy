.class public final Lb6/i;
.super Ljava/lang/Object;
.source "JournalBinJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lb6/i;->a:Lb6/i;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x6

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v0}, Lb6/i;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x2

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    return-object v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x2

    throw v3

    const/4 v6, 0x5
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 43

    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_0
    move-object/from16 v17, v0

    :goto_2
    move-object v0, v12

    move-object/from16 v18, v13

    goto/16 :goto_8

    :sswitch_0
    move-object/from16 v17, v0

    const-string v0, "createdOnStr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    :goto_4
    move-object/from16 v0, v17

    goto :goto_1

    :sswitch_1
    move-object/from16 v17, v0

    const-string v0, "noteColor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :sswitch_2
    move-object/from16 v17, v0

    const-string v0, "noteText"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_3
    move-object/from16 v17, v0

    const-string v0, "addressTo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    move-object v0, v12

    move-object/from16 v18, v13

    goto :goto_5

    :sswitch_4
    move-object/from16 v17, v0

    const-string v0, "createdOn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/Date;

    move-object v0, v12

    move-object/from16 v18, v13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_5
    move-object v12, v0

    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "backgroundId"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :sswitch_6
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "deletedAt"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v9, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :sswitch_7
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "updatedOnStr"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    goto :goto_5

    :sswitch_8
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "driveImagePath"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    const-string v11, ""

    goto :goto_5

    :sswitch_9
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "imagePath"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v11, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    :goto_7
    move-object v12, v0

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "prompt"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_b
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "noteId"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v12, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_c
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "moodId"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    const-string v12, "updatedOn"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v18, v13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "toString(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v20, v1

    new-instance v42, Ljava/util/Date;

    invoke-direct/range {v42 .. v42}, Ljava/util/Date;-><init>()V

    const/16 v38, 0x7c7f

    const/16 v38, 0x0

    const/16 v39, 0x1c84

    const/16 v39, 0x0

    const/16 v21, 0x6391

    const/16 v21, 0x0

    const/16 v22, 0x6a41

    const/16 v22, 0x0

    const/16 v23, 0x13f1

    const/16 v23, 0x0

    const/16 v24, 0x401c

    const/16 v24, 0x0

    const/16 v25, 0x54b9

    const/16 v25, 0x0

    const/16 v26, 0x56d3

    const/16 v26, 0x0

    const/16 v27, 0x6d9a

    const/16 v27, 0x0

    const/16 v28, 0x772a

    const/16 v28, 0x0

    const/16 v29, 0x5bf3

    const/16 v29, 0x0

    const/16 v30, 0x2ba4

    const/16 v30, 0x0

    const/16 v31, 0x23e8

    const/16 v31, 0x0

    const/16 v32, 0x69be

    const/16 v32, 0x0

    const/16 v33, 0x9f5

    const/16 v33, 0x0

    const/16 v34, 0x7b84

    const/16 v34, 0x0

    const/16 v35, 0x4177

    const/16 v35, 0x0

    const/16 v36, 0x3c93

    const/16 v36, 0x0

    const/16 v37, 0x62d5

    const/16 v37, 0x0

    const/16 v40, 0x6ec

    const/16 v40, 0x0

    const/16 v41, 0x793d

    const/16 v41, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v42}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v2, v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->O(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->z(Ljava/util/Date;)V

    if-nez v5, :cond_18

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2, v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->A(Lorg/joda/time/DateTime;)V

    invoke-virtual {v2, v6}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->Q(Ljava/util/Date;)V

    if-nez v7, :cond_19

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2, v7}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->R(Lorg/joda/time/DateTime;)V

    invoke-virtual {v2, v10}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->N(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->P(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->M(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->y(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ","

    if-nez v1, :cond_1f

    invoke-static {v11, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6/o;->c([Ljava/lang/Object;)LBe/h;

    move-result-object v1

    :cond_1a
    :goto_9
    invoke-virtual {v1}, LBe/h;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, LBe/h;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->H(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->I(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->J(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->K(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->L(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/o;->c([Ljava/lang/Object;)LBe/h;

    move-result-object v0

    :cond_20
    :goto_a
    invoke-virtual {v0}, LBe/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LBe/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->C(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->D(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->E(Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->F(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->G(Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    move-object/from16 v13, v18

    invoke-virtual {v2, v13}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->x(Ljava/lang/String;)V

    if-nez v9, :cond_26

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    :cond_26
    invoke-virtual {v2, v9}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->B(Ljava/util/Date;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x742e5806 -> :sswitch_d
        -0x3faf9d8e -> :sswitch_c
        -0x3df87b53 -> :sswitch_b
        -0x3a66a69c -> :sswitch_a
        -0x3459a3e0 -> :sswitch_9
        -0x21ab024a -> :sswitch_8
        -0x1d141c29 -> :sswitch_7
        -0x156169d4 -> :sswitch_6
        -0x14283517 -> :sswitch_5
        0x23aa6ee7 -> :sswitch_4
        0x3420798f -> :sswitch_3
        0x5e3e203f -> :sswitch_2
        0x689ab691 -> :sswitch_1
        0x768119ca -> :sswitch_0
    .end sparse-switch
.end method
