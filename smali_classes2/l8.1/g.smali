.class public final Ll8/g;
.super Ljava/lang/Object;
.source "JournalRecordingsLocalReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_12

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_e

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_d

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v5, v10

    const v8, -0x3df87b53

    const/4 v12, 0x1

    if-eq v5, v8, :cond_a

    const/4 v12, 0x7

    const v8, -0x31e40a4a

    const/4 v13, 0x2

    if-eq v5, v8, :cond_7

    const/4 v13, 0x1

    const/16 v10, 0xd1b

    move v8, v10

    if-eq v5, v8, :cond_4

    const/4 v13, 0x4

    const v8, 0x2bd54503

    const/4 v13, 0x4

    if-eq v5, v8, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x5

    const-string v10, "recordedAt"

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_2

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x5

    if-eq v4, v5, :cond_3

    const/4 v12, 0x3

    new-instance v3, Ljava/util/Date;

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    const-string v10, "id"

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_5

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x3

    if-eq v4, v5, :cond_6

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x2

    const-string v10, "recordingPath"

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_8

    const/4 v12, 0x3

    goto :goto_2

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x6

    if-eq v4, v5, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x6

    const-string v10, "noteId"

    move-object v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_b

    const/4 v13, 0x4

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v4, v5, :cond_c

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x6

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x4

    if-eqz v2, :cond_11

    const/4 v13, 0x5

    if-eqz v6, :cond_11

    const/4 v12, 0x3

    if-nez v7, :cond_f

    const/4 v13, 0x6

    goto :goto_4

    :cond_f
    const/4 v11, 0x7

    if-nez v3, :cond_10

    const/4 v13, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x5

    move-object v8, v1

    goto :goto_3

    :cond_10
    const/4 v12, 0x4

    move-object v8, v3

    :goto_3
    new-instance v1, LN7/a;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    move v9, v10

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LN7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_11
    const/4 v13, 0x6

    :goto_4
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x5

    return-object v0
.end method
