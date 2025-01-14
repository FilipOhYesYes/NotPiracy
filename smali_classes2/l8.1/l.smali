.class public final Ll8/l;
.super Ljava/lang/Object;
.source "VisionSectionAndMediaLocalReadUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Ll8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/l;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ll8/l;->a:Ll8/l;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v13

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_12

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x3

    const-wide/16 v1, -0x1

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v3, v13

    move-wide v5, v1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-wide v3, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v11, v13

    if-eqz v11, :cond_11

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    if-eqz v11, :cond_10

    const/4 v13, 0x7

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v12, v13

    sparse-switch v12, :sswitch_data_0

    const/4 v13, 0x3

    goto/16 :goto_2

    :sswitch_0
    const/4 v13, 0x1

    const-string v13, "visionSectionID"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_0

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v11, v12, :cond_1

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x5

    const-string v13, "createdOn"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_2

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x4

    if-eq v11, v12, :cond_3

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x4

    const-string v13, "caption"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_4

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x4

    if-eq v11, v12, :cond_5

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_3
    const/4 v13, 0x4

    const-string v13, "index"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_6

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x1

    if-eq v11, v12, :cond_7

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto/16 :goto_1

    :sswitch_4
    const/4 v13, 0x6

    const-string v13, "type"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_8

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x5

    if-eq v11, v12, :cond_9

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x5

    goto/16 :goto_1

    :sswitch_5
    const/4 v13, 0x6

    const-string v13, "imagePath"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_a

    const/4 v13, 0x4

    goto :goto_2

    :cond_a
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v11, v12, :cond_b

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x7

    goto/16 :goto_1

    :sswitch_6
    const/4 v13, 0x7

    const-string v13, "captionColor"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_c

    const/4 v13, 0x7

    goto :goto_2

    :cond_c
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x6

    if-eq v11, v12, :cond_d

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x5

    goto/16 :goto_1

    :sswitch_7
    const/4 v13, 0x1

    const-string v13, "drivePath"

    move-object v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_e

    const/4 v13, 0x7

    goto :goto_2

    :cond_e
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v11, v13

    sget-object v12, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v11, v12, :cond_f

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x2

    new-instance v11, LCa/a;

    const/4 v13, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v11, v7, v8, v1}, LCa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v1, v13

    iput-object v1, v11, LCa/a;->d:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v1, v13

    iput-object v1, v11, LCa/a;->e:Ljava/lang/Long;

    const/4 v13, 0x7

    iput-object v9, v11, LCa/a;->m:Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v10, v11, LCa/a;->f:Ljava/lang/String;

    const/4 v13, 0x3

    long-to-int v1, v5

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v13

    iput-object v1, v11, LCa/a;->n:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x4

    return-object v0

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
