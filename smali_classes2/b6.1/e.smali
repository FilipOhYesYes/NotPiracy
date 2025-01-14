.class public final Lb6/e;
.super Ljava/lang/Object;
.source "ChallengesJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lb6/e;->a:Lb6/e;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x4

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Lb6/e;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

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
    const/4 v5, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x5

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

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x4
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    move-object v11, p0

    invoke-static {v11}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v13

    :cond_0
    const/4 v13, 0x3

    :goto_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_d

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x2

    const-string v13, ""

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_1
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_b

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v7, v13

    const-wide/16 v8, 0x0

    const/4 v13, 0x7

    sparse-switch v7, :sswitch_data_0

    const/4 v13, 0x5

    goto/16 :goto_2

    :sswitch_0
    const/4 v13, 0x2

    const-string v13, "stopDate"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_2

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v6, v13

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x6

    if-eq v6, v7, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    cmp-long v10, v6, v8

    const/4 v13, 0x6

    if-eqz v10, :cond_1

    const/4 v13, 0x3

    new-instance v5, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x2

    const-string v13, "completionDate"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_4

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v6, v13

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x6

    if-eq v6, v7, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    cmp-long v10, v6, v8

    const/4 v13, 0x6

    if-eqz v10, :cond_1

    const/4 v13, 0x6

    new-instance v4, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x6

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto/16 :goto_1

    :sswitch_2
    const/4 v13, 0x4

    const-string v13, "challengeId"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_6

    const/4 v13, 0x7

    goto :goto_2

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v6, v13

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v6, v7, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto/16 :goto_1

    :sswitch_3
    const/4 v13, 0x5

    const-string v13, "startDate"

    move-object v7, v13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_8

    const/4 v13, 0x6

    goto :goto_2

    :cond_8
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v6, v13

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v6, v7, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    cmp-long v10, v6, v8

    const/4 v13, 0x5

    if-eqz v10, :cond_1

    const/4 v13, 0x4

    new-instance v3, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x2

    :goto_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_c

    const/4 v13, 0x3

    goto :goto_3

    :cond_c
    const/4 v13, 0x2

    new-instance v2, Lc7/d;

    const/4 v13, 0x6

    invoke-direct {v2}, Lc7/d;-><init>()V

    const/4 v13, 0x6

    iput-object v1, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v13, 0x3

    iput-object v3, v2, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x3

    iput-object v4, v2, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    iput-object v5, v2, Lc7/d;->n:Ljava/util/Date;

    const/4 v13, 0x7

    :goto_3
    if-eqz v2, :cond_0

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x7

    return-object v0

    nop

    const/4 v13, 0x6

    :sswitch_data_0
    .sparse-switch
        -0x7ef1d8d0 -> :sswitch_3
        -0x29130722 -> :sswitch_2
        0x4450f9aa -> :sswitch_1
        0x662e9ad0 -> :sswitch_0
    .end sparse-switch
.end method
