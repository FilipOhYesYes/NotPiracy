.class public final Lb6/q;
.super Ljava/lang/Object;
.source "VisionBoardSectionJSONReadUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb6/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lb6/q;->a:Lb6/q;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x1

    sget-object v3, Lb6/q;->a:Lb6/q;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb6/q;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v6, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x1
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    const/4 v4, -0x1

    const-string v5, ""

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-object v6, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "visionID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_1
    const-string v14, "message"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_2
    const-string v14, "visionSectionID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_3
    const-string v14, "createdOn"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_4
    const-string v14, "title"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "index"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    cmp-long v13, v7, v2

    if-nez v13, :cond_e

    add-int/lit8 v2, v1, 0x1

    int-to-long v7, v2

    :cond_e
    new-instance v2, LCa/f;

    invoke-direct {v2, v9, v10}, LCa/f;-><init>(J)V

    iput-wide v7, v2, LCa/f;->b:J

    iput-object v5, v2, LCa/f;->c:Ljava/lang/String;

    iput v4, v2, LCa/f;->g:I

    iput-object v6, v2, LCa/f;->d:Ljava/lang/String;

    iput-wide v11, v2, LCa/f;->e:J

    iput-wide v11, v2, LCa/f;->f:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5fb28d2 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x23aa6ee7 -> :sswitch_3
        0x31890bb8 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x5e720b03 -> :sswitch_0
    .end sparse-switch
.end method
