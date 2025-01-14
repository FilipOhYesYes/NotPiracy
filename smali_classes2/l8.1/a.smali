.class public final Ll8/a;
.super Ljava/lang/Object;
.source "AffnFolderLocalJSONReadUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Ll8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll8/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Ll8/a;->a:Ll8/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    move-object v11, p0

    invoke-static {v11}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v13

    :goto_0
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_11

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x1

    const/4 v13, -0x1

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    move-object v3, v2

    move-object v4, v3

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x1

    move v7, v13

    :goto_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_10

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    if-eqz v8, :cond_f

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v9, v13

    const-string v13, ""

    move-object v10, v13

    sparse-switch v9, :sswitch_data_0

    const/4 v13, 0x7

    goto/16 :goto_2

    :sswitch_0
    const/4 v13, 0x6

    const-string v13, "shufflePlayCount"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_0

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x2

    if-eq v8, v9, :cond_1

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move v6, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x4

    const-string v13, "storyIdStr"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_2

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x1

    if-eq v8, v9, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x6

    const-string v13, "musicPath"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_4

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v4, v13

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v4, v8, :cond_5

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x2

    move-object v4, v10

    goto/16 :goto_1

    :sswitch_3
    const/4 v13, 0x3

    const-string v13, "title"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_f

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v3, v13

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v3, v8, :cond_6

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x2

    move-object v3, v10

    goto/16 :goto_1

    :sswitch_4
    const/4 v13, 0x3

    const-string v13, "id"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_7

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x4

    if-eq v8, v9, :cond_8

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x1

    goto/16 :goto_1

    :sswitch_5
    const/4 v13, 0x4

    const-string v13, "isLegacy"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_9

    const/4 v13, 0x5

    goto :goto_2

    :cond_9
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v8, v9, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    move v7, v13

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto/16 :goto_1

    :sswitch_6
    const/4 v13, 0x2

    const-string v13, "storyId"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_b

    const/4 v13, 0x4

    goto :goto_2

    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x1

    if-eq v8, v9, :cond_c

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move v1, v13

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_7
    const/4 v13, 0x6

    const-string v13, "playCount"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_d

    const/4 v13, 0x5

    goto :goto_2

    :cond_d
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v8, v9, :cond_e

    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move v5, v13

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x2

    :goto_2
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x5

    new-instance v8, Lc7/b;

    const/4 v13, 0x6

    invoke-direct {v8}, Lc7/b;-><init>()V

    const/4 v13, 0x4

    iput-boolean v7, v8, Lc7/b;->k:Z

    const/4 v13, 0x5

    iput v1, v8, Lc7/b;->b:I

    const/4 v13, 0x4

    iput-object v2, v8, Lc7/b;->c:Ljava/lang/String;

    const/4 v13, 0x3

    iput-object v3, v8, Lc7/b;->d:Ljava/lang/String;

    const/4 v13, 0x2

    iput-object v4, v8, Lc7/b;->e:Ljava/lang/String;

    const/4 v13, 0x6

    add-int/2addr v5, v6

    const/4 v13, 0x3

    iput v5, v8, Lc7/b;->g:I

    const/4 v13, 0x6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x5

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x717549c5 -> :sswitch_7
        -0x704f6710 -> :sswitch_6
        -0x19c81a6d -> :sswitch_5
        0xd1b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x173f2bea -> :sswitch_2
        0x57d6c721 -> :sswitch_1
        0x60755742 -> :sswitch_0
    .end sparse-switch
.end method
