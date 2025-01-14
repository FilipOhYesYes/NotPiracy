.class public final Ll8/c;
.super Ljava/lang/Object;
.source "AffnLocalJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Ll8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Ll8/c;->a:Ll8/c;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 20

    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    const-string v6, "#FFFFFF"

    move-object v0, v5

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v6

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object v6, v11

    const/4 v5, 0x5

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v18, ""

    sparse-switch v17, :sswitch_data_0

    :cond_0
    move-object/from16 v17, v1

    :goto_2
    move/from16 v19, v2

    goto/16 :goto_7

    :sswitch_0
    move-object/from16 v17, v1

    const-string v1, "centerCrop"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_3
    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    :goto_4
    move-object/from16 v1, v17

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    move/from16 v19, v2

    goto :goto_5

    :sswitch_1
    move-object/from16 v17, v1

    const-string v1, "affirmationText"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto :goto_1

    :sswitch_2
    move-object/from16 v17, v1

    const-string v1, "createdOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/Date;

    move/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_5
    move-object/from16 v1, v17

    move/from16 v2, v19

    goto :goto_1

    :sswitch_3
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "driveAudioPath"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :sswitch_4
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "affirmationId"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :sswitch_5
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "audioPath"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_5

    :sswitch_6
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "order"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto/16 :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "id"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "affirmationIdStr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "affirmationColor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x743c

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

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v18

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "isLegacy"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto/16 :goto_5

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_b
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "imagePath"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_c
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "affirmedCount"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    goto/16 :goto_5

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "textColor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_5

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v19, v2

    const-string v1, "updatedOn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v11, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v17, v1

    move/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v1, 0x3

    const/4 v1, -0x1

    if-ne v13, v1, :cond_1d

    add-int/lit8 v13, v3, 0x1

    :cond_1d
    new-instance v1, Lc7/a;

    invoke-direct {v1}, Lc7/a;-><init>()V

    iput v13, v1, Lc7/a;->b:I

    iput-object v6, v1, Lc7/a;->c:Ljava/lang/String;

    iput-object v7, v1, Lc7/a;->d:Ljava/lang/String;

    iput-object v12, v1, Lc7/a;->h:Ljava/lang/String;

    iput-object v10, v1, Lc7/a;->e:Ljava/util/Date;

    iput-boolean v5, v1, Lc7/a;->o:Z

    iput-object v11, v1, Lc7/a;->f:Ljava/util/Date;

    iput-object v0, v1, Lc7/a;->g:Ljava/lang/String;

    iput-object v9, v1, Lc7/a;->m:Ljava/lang/String;

    iput v15, v1, Lc7/a;->l:I

    iput-object v8, v1, Lc7/a;->i:Ljava/lang/String;

    iput-boolean v14, v1, Lc7/a;->k:Z

    move/from16 v2, v19

    iput v2, v1, Lc7/a;->p:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    :cond_1e
    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e5806 -> :sswitch_e
        -0x3f64d1ca -> :sswitch_d
        -0x3b9c1d93 -> :sswitch_c
        -0x3459a3e0 -> :sswitch_b
        -0x19c81a6d -> :sswitch_a
        -0xc18426f -> :sswitch_9
        -0xbc912bc -> :sswitch_8
        0xd1b -> :sswitch_7
        0x651874e -> :sswitch_6
        0xb35991b -> :sswitch_5
        0xe2fddad -> :sswitch_4
        0x1de43ab1 -> :sswitch_3
        0x23aa6ee7 -> :sswitch_2
        0x41b4393f -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch
.end method
