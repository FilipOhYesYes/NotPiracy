.class public final Lb6/h;
.super Ljava/lang/Object;
.source "DeletedEntitiesJSONReaderUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lb6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lb6/h;->a:Lb6/h;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_d

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x3

    const-string v10, ""

    move-object v1, v10

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-wide v5, v2

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_c

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_b

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    const v3, -0x7d4b7fa2

    const/4 v11, 0x5

    if-eq v2, v3, :cond_8

    const/4 v11, 0x1

    const v3, -0x5864c243

    const/4 v11, 0x6

    if-eq v2, v3, :cond_5

    const/4 v11, 0x5

    const v3, -0x42ae3a35

    const/4 v11, 0x6

    if-eq v2, v3, :cond_2

    const/4 v11, 0x4

    const/16 v10, 0xd1b

    move v3, v10

    if-eq v2, v3, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x7

    const-string v10, "id"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_b

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x3

    if-eq v1, v2, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    const-string v10, "deletedAtTs"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x4

    if-eq v1, v2, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    const-string v10, "entityType"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x2

    if-eq v1, v2, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x4

    const-string v10, "entityId"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v11, 0x7

    if-eq v1, v2, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x7

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v11, 0x1

    new-instance v1, LQ5/f;

    const/4 v11, 0x4

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LQ5/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v11, 0x1

    return-object v0
.end method
