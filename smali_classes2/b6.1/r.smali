.class public final Lb6/r;
.super Ljava/lang/Object;
.source "VisionSectionAndMediaReadUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lb6/r;->a:Lb6/r;

    const/4 v2, 0x2

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x3

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x3

    sget-object v3, Lb6/r;->a:Lb6/r;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb6/r;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x3
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-wide v4, v2

    move-wide v6, v4

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "visionSectionID"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_1
    const-string v13, "createdOn"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_2
    const-string v13, "caption"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :sswitch_3
    const-string v13, "index"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_5
    const-string v13, "imagePath"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v12, v13, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_6
    const-string v13, "captionColor"

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

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :sswitch_7
    const-string v13, "drivePath"

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

    move-result-object v11

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_10
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v12, LCa/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v12, v1, v8, v2}, LCa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LCa/a;->d:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LCa/a;->e:Ljava/lang/Long;

    iput-object v9, v12, LCa/a;->m:Ljava/lang/String;

    iput-object v10, v12, LCa/a;->f:Ljava/lang/String;

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LCa/a;->n:Ljava/lang/Integer;

    iput-object v11, v12, LCa/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x517f6331 -> :sswitch_7
        -0x41b91ae3 -> :sswitch_6
        -0x3459a3e0 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x5fb28d2 -> :sswitch_3
        0x20ef99e6 -> :sswitch_2
        0x23aa6ee7 -> :sswitch_1
        0x31890bb8 -> :sswitch_0
    .end sparse-switch
.end method
