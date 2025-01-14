.class public final Ll8/e;
.super Ljava/lang/Object;
.source "JournalLocalJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "createdOnStr"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v13, "noteColor"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v13, "noteText"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v13, "addressTo"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_4
    const-string v13, "createdOn"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :sswitch_5
    const-string v13, "id"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_1

    :sswitch_6
    const-string v13, "updatedOnStr"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_7
    const-string v13, "driveImagePath"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_8
    const-string v13, "imagePath"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_9
    const-string v13, "prompt"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_a
    const-string v13, "noteId"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_b
    const-string v13, "moodId"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_11

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_c
    const-string v13, "updatedOn"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_2

    :cond_12
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1

    :cond_13
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v12, Lc7/g;

    invoke-direct {v12}, Lc7/g;-><init>()V

    iput-object v1, v12, Lc7/g;->b:Ljava/lang/String;

    iput-object v2, v12, Lc7/g;->c:Ljava/lang/String;

    iput-object v3, v12, Lc7/g;->d:Ljava/util/Date;

    if-nez v4, :cond_15

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    :cond_15
    iput-object v4, v12, Lc7/g;->e:Lorg/joda/time/DateTime;

    iput-object v5, v12, Lc7/g;->f:Ljava/util/Date;

    if-nez v6, :cond_16

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    :cond_16
    iput-object v6, v12, Lc7/g;->l:Lorg/joda/time/DateTime;

    iput-object v7, v12, Lc7/g;->m:Ljava/lang/String;

    iput-object v10, v12, Lc7/g;->y:Ljava/lang/String;

    iput-object v11, v12, Lc7/g;->z:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ","

    invoke-static {v8, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6/o;->c([Ljava/lang/Object;)LBe/h;

    move-result-object v1

    :cond_17
    :goto_3
    invoke-virtual {v1}, LBe/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, LBe/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-object v2, v12, Lc7/g;->n:Ljava/lang/String;

    goto :goto_3

    :cond_18
    iget-object v3, v12, Lc7/g;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput-object v2, v12, Lc7/g;->q:Ljava/lang/String;

    goto :goto_3

    :cond_19
    iget-object v3, v12, Lc7/g;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-object v2, v12, Lc7/g;->s:Ljava/lang/String;

    goto :goto_3

    :cond_1a
    iget-object v3, v12, Lc7/g;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-object v2, v12, Lc7/g;->u:Ljava/lang/String;

    goto :goto_3

    :cond_1b
    iget-object v3, v12, Lc7/g;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v2, v12, Lc7/g;->w:Ljava/lang/String;

    goto :goto_3

    :cond_1c
    iput-object v9, v12, Lc7/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e5806 -> :sswitch_c
        -0x3faf9d8e -> :sswitch_b
        -0x3df87b53 -> :sswitch_a
        -0x3a66a69c -> :sswitch_9
        -0x3459a3e0 -> :sswitch_8
        -0x21ab024a -> :sswitch_7
        -0x1d141c29 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x23aa6ee7 -> :sswitch_4
        0x3420798f -> :sswitch_3
        0x5e3e203f -> :sswitch_2
        0x689ab691 -> :sswitch_1
        0x768119ca -> :sswitch_0
    .end sparse-switch
.end method
