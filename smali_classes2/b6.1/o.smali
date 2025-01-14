.class public final Lb6/o;
.super Ljava/lang/Object;
.source "PromptCategoriesJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb6/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lb6/o;->a:Lb6/o;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x3

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Lb6/o;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x4

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x6
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 12

    move-object v9, p0

    invoke-static {v9}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    const-string v11, ""

    move-object v2, v11

    const/4 v11, 0x1

    move v3, v11

    move-object v5, v1

    move-object v6, v2

    const/4 v11, 0x1

    move v4, v11

    :goto_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_a

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v8, v11

    sparse-switch v8, :sswitch_data_0

    const/4 v11, 0x1

    goto/16 :goto_2

    :sswitch_0
    const/4 v11, 0x1

    const-string v11, "isSelected"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x2

    if-eq v7, v8, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    move v4, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x1

    const-string v11, "order"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_3

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x6

    if-eq v7, v8, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    move v3, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v11, 0x3

    const-string v11, "name"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x1

    if-eq v7, v8, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x7

    goto/16 :goto_1

    :sswitch_3
    const/4 v11, 0x3

    const-string v11, "identifier"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_7

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x4

    if-eq v7, v8, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x6

    :goto_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    const/4 v11, 0x3

    if-nez v5, :cond_b

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    const/4 v11, 0x1

    new-instance v1, Lh9/c;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v5, v6, v2}, Lh9/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v4, v1, Lh9/c;->e:Z

    const/4 v11, 0x4

    :goto_3
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    const/4 v11, 0x6

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x651874e -> :sswitch_1
        0x17bd99e5 -> :sswitch_0
    .end sparse-switch
.end method
