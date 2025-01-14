.class public final Lb6/s;
.super Ljava/lang/Object;
.source "WeeklyReviewReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lb6/s;->a:Lb6/s;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v6, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x1

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, Lb6/s;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v6
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

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x6

    throw v3

    const/4 v5, 0x6
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    :cond_0
    const/4 v12, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_11

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v1, v11

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_e

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_d

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v9, v11

    sparse-switch v9, :sswitch_data_0

    const/4 v12, 0x7

    goto/16 :goto_2

    :sswitch_0
    const/4 v12, 0x2

    const-string v11, "weeklyReviewId"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x3

    if-eq v8, v9, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x1

    const-string v11, "generateDate"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_3

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x7

    if-eq v8, v9, :cond_4

    const/4 v12, 0x1

    new-instance v5, Ljava/util/Date;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x1

    const-string v11, "musicId"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_5

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x6

    if-eq v8, v9, :cond_6

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x2

    goto/16 :goto_1

    :sswitch_3
    const/4 v12, 0x4

    const-string v11, "isNotified"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_7

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x7

    if-eq v8, v9, :cond_8

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/4 v12, 0x4

    const-string v11, "endDate"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_9

    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x6

    if-eq v8, v9, :cond_a

    const/4 v12, 0x7

    new-instance v7, Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x3

    new-instance v8, Ljava/util/Date;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x3

    invoke-direct {v7, v8}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x7

    goto/16 :goto_1

    :sswitch_5
    const/4 v12, 0x1

    const-string v11, "startDate"

    move-object v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_b

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v8, v11

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x3

    if-eq v8, v9, :cond_c

    const/4 v12, 0x1

    new-instance v6, Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x6

    new-instance v8, Ljava/util/Date;

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x2

    invoke-direct {v6, v8}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x6

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x5

    if-eqz v3, :cond_10

    const/4 v12, 0x7

    if-eqz v4, :cond_10

    const/4 v12, 0x1

    if-eqz v5, :cond_10

    const/4 v12, 0x4

    if-eqz v6, :cond_10

    const/4 v12, 0x6

    if-eqz v7, :cond_10

    const/4 v12, 0x7

    if-nez v2, :cond_f

    const/4 v12, 0x1

    goto :goto_3

    :cond_f
    const/4 v12, 0x6

    new-instance v1, Laa/a;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v8, v11

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Z)V

    const/4 v12, 0x1

    :cond_10
    const/4 v12, 0x6

    :goto_3
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v12, 0x5

    return-object v0

    nop

    const/4 v12, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x7ef1d8d0 -> :sswitch_5
        -0x5fd3f8d7 -> :sswitch_4
        0x2f3660e2 -> :sswitch_3
        0x54340220 -> :sswitch_2
        0x6666b6c3 -> :sswitch_1
        0x74145e34 -> :sswitch_0
    .end sparse-switch
.end method
