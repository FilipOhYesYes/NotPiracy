.class public final Lb6/d;
.super Ljava/lang/Object;
.source "ChallengeDaysJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lb6/d;->a:Lb6/d;

    const/4 v3, 0x5

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

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0}, Lb6/d;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

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
    const/4 v5, 0x3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x5
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 13

    move-object v10, p0

    invoke-static {v10}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    :goto_0
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_b

    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x1

    const-string v12, ""

    move-object v1, v12

    const/4 v12, 0x0

    move v2, v12

    move-object v3, v2

    move-object v4, v3

    move-object v2, v1

    :cond_0
    const/4 v12, 0x6

    :goto_1
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_a

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    if-eqz v5, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v6, v12

    const-wide/16 v7, 0x0

    const/4 v12, 0x5

    sparse-switch v6, :sswitch_data_0

    const/4 v12, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/4 v12, 0x3

    const-string v12, "completionDate"

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v5, v12

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x4

    if-eq v5, v6, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    cmp-long v9, v5, v7

    const/4 v12, 0x3

    if-eqz v9, :cond_0

    const/4 v12, 0x5

    new-instance v3, Ljava/util/Date;

    const/4 v12, 0x3

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x7

    const-string v12, "dayId"

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_3

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v5, v12

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x2

    if-eq v5, v6, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x2

    const-string v12, "challengeId"

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_5

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v5, v12

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x7

    if-eq v5, v6, :cond_6

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x3

    goto/16 :goto_1

    :sswitch_3
    const/4 v12, 0x5

    const-string v12, "noteId"

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_7

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    move-object v5, v12

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v12, 0x6

    if-eq v5, v6, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    cmp-long v9, v5, v7

    const/4 v12, 0x3

    if-eqz v9, :cond_0

    const/4 v12, 0x2

    new-instance v4, Ljava/util/Date;

    const/4 v12, 0x7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextNull()V

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V

    const/4 v12, 0x6

    new-instance v5, Lc7/e;

    const/4 v12, 0x2

    invoke-direct {v5}, Lc7/e;-><init>()V

    const/4 v12, 0x1

    iput-object v1, v5, Lc7/e;->c:Ljava/lang/String;

    const/4 v12, 0x3

    iput-object v2, v5, Lc7/e;->b:Ljava/lang/String;

    const/4 v12, 0x3

    iput-object v3, v5, Lc7/e;->w:Ljava/util/Date;

    const/4 v12, 0x7

    iput-object v4, v5, Lc7/e;->y:Ljava/util/Date;

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/util/JsonReader;->endArray()V

    const/4 v12, 0x4

    return-object v0

    nop

    const/4 v12, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x3df87b53 -> :sswitch_3
        -0x29130722 -> :sswitch_2
        0x5af15d7 -> :sswitch_1
        0x4450f9aa -> :sswitch_0
    .end sparse-switch
.end method
