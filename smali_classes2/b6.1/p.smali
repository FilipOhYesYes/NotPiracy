.class public final Lb6/p;
.super Ljava/lang/Object;
.source "VisionBoardJSONReadUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lb6/p;->a:Lb6/p;

    const/4 v3, 0x1

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

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    sget-object v3, Lb6/p;->a:Lb6/p;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb6/p;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

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
    const/4 v5, 0x5

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x1
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v3, -0x1

    const-string v5, ""

    move-wide v6, v3

    move-wide v8, v6

    move-object v10, v5

    move-object v11, v10

    const/4 v12, 0x6

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "visionID"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :cond_1
    const-string v14, "title"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :cond_3
    const-string v14, "playCount"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_1

    :cond_5
    const-string v14, "musicPath"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    sget-object v13, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v11, v13, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    move-object v11, v5

    goto :goto_1

    :cond_7
    const-string v14, "createdOn"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_9
    const-string v14, "visionColor"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v14, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v13, v14, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    cmp-long v5, v6, v3

    if-nez v5, :cond_d

    add-int/lit8 v3, v2, 0x1

    int-to-long v6, v3

    :cond_d
    new-instance v3, LCa/c;

    invoke-direct {v3, v10}, LCa/c;-><init>(Ljava/lang/String;)V

    iput-wide v6, v3, LCa/c;->b:J

    iput-wide v8, v3, LCa/c;->c:J

    iput-wide v8, v3, LCa/c;->d:J

    iput-object v11, v3, LCa/c;->f:Ljava/lang/String;

    iput v12, v3, LCa/c;->g:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method
