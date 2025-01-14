.class public final LQ3/d;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/e;-><init>()V

    const/4 v2, 0x2

    sget-object v1, LP3/a;->a:LP3/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, LP3/a;->a(Lc4/a;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move v1, v2

    iput-boolean v1, v0, Ld4/e;->d:Z

    const/4 v2, 0x2

    new-instance v1, Ld4/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ld4/d;-><init>(Ld4/e;)V

    const/4 v2, 0x3

    sput-object v1, LQ3/d;->a:Ld4/d;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)LP3/s;
    .locals 7

    move-object v4, p0

    new-instance v0, LP3/s$a;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x3

    const-string v6, "importance"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x4

    move v2, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x5

    const-string v6, "file"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x3

    move v2, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x4

    const-string v6, "pc"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x4

    const-string v6, "symbol"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x3

    const-string v6, "offset"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/s$a;->e:Ljava/lang/Integer;

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/s$a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/s$a;->a:Ljava/lang/Long;

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    iput-object v1, v0, LP3/s$a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "Null symbol"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x1

    :pswitch_4
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/s$a;->d:Ljava/lang/Long;

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x1

    invoke-virtual {v0}, LP3/s$a;->a()LP3/s;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    const/4 v6, 0x4

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)LP3/e;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    move-object v1, v0

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v7, 0x6

    const-string v6, "value"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v7, "Null value"

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v6, "Null key"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    const/4 v6, 0x5

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x3

    const-string v7, " key"

    move-object v4, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const-string v7, ""

    move-object v4, v7

    :goto_1
    if-nez v1, :cond_6

    const/4 v7, 0x3

    const-string v6, " value"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    new-instance v4, LP3/e;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v1}, LP3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v4

    :cond_7
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "Missing required properties:"

    move-object v1, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x2
.end method

.method public static c(Landroid/util/JsonReader;)LP3/c;
    .locals 8
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, LP3/c$a;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x6

    goto/16 :goto_1

    :sswitch_0
    const/4 v7, 0x6

    const-string v7, "importance"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    const/16 v6, 0x8

    move v2, v6

    goto/16 :goto_1

    :sswitch_1
    const/4 v6, 0x1

    const-string v7, "traceFile"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x7

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x3

    const-string v7, "reasonCode"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x6

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x3

    const-string v7, "processName"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 v7, 0x5

    move v2, v7

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x2

    const-string v7, "timestamp"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x4

    move v2, v7

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x2

    const-string v6, "rss"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x3

    const-string v7, "pss"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    const/4 v7, 0x2

    move v2, v7

    goto :goto_1

    :sswitch_7
    const/4 v7, 0x3

    const-string v7, "pid"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :sswitch_8
    const/4 v6, 0x1

    const-string v7, "buildIdMappingForArch"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/c$a;->d:Ljava/lang/Integer;

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/c$a;->h:Ljava/lang/String;

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, LP3/c$a;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    iput-object v1, v0, LP3/c$a;->b:Ljava/lang/String;

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v7, "Null processName"

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x7

    :pswitch_4
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/c$a;->g:Ljava/lang/Long;

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/c$a;->f:Ljava/lang/Long;

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/c$a;->e:Ljava/lang/Long;

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_7
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/c$a;->a:Ljava/lang/Integer;

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x2

    new-instance v1, LQ3/a;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-static {v4, v1}, LQ3/d;->d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, LP3/c$a;->i:Ljava/util/List;

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x7

    invoke-virtual {v0}, LP3/c$a;->a()LP3/c;

    move-result-object v7

    move-object v4, v7

    return-object v4

    nop

    const/4 v6, 0x1

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LQ3/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "LQ3/d$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, v2}, LQ3/d$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static e(Landroid/util/JsonReader;)LP3/l;
    .locals 27
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v7, 0x3

    const/4 v7, -0x1

    new-instance v8, LP3/l$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, ""

    const-string v11, "Missing required properties:"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_1
    const/4 v9, 0x7

    const/4 v9, -0x1

    goto :goto_2

    :sswitch_0
    const-string v13, "timestamp"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_1
    const-string v13, "type"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_2
    const-string v13, "log"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_3
    const-string v13, "app"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_4
    const-string v13, "rollouts"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_5
    const-string v13, "device"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, LP3/l$a;->a:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iput-object v9, v8, LP3/l$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "content"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v12, v9

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v12, :cond_a

    const-string v10, " content"

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, LP3/v;

    invoke-direct {v9, v12}, LP3/v;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, LP3/l$a;->e:LP3/F$e$d$d;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v9, v12

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :goto_5
    const/4 v1, 0x7

    const/4 v1, -0x1

    goto :goto_6

    :sswitch_6
    const-string v2, "currentProcessDetails"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    const/4 v1, 0x6

    goto :goto_6

    :sswitch_7
    const-string v2, "uiOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x7

    const/4 v1, 0x5

    goto :goto_6

    :sswitch_8
    const-string v2, "customAttributes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    const/4 v1, 0x4

    goto :goto_6

    :sswitch_9
    const-string v2, "internalKeys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x7

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_a
    const-string v2, "execution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x2

    goto :goto_6

    :sswitch_b
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x4

    const/4 v1, 0x1

    goto :goto_6

    :sswitch_c
    const-string v2, "appProcessDetails"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    packed-switch v1, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_4
    invoke-static/range {p0 .. p0}, LQ3/d;->g(Landroid/util/JsonReader;)LP3/t;

    move-result-object v17

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :pswitch_6
    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p0 .. p0}, LQ3/d;->b(Landroid/util/JsonReader;)LP3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static/range {p0 .. p0}, LQ3/d;->b(Landroid/util/JsonReader;)LP3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_a
    const/4 v1, 0x6

    const/4 v1, -0x1

    goto :goto_b

    :sswitch_d
    const-string v2, "exception"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_b

    :sswitch_e
    const-string v2, "binaries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x6

    const/4 v1, 0x3

    goto :goto_b

    :sswitch_f
    const-string v2, "signal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    const/4 v1, 0x2

    goto :goto_b

    :sswitch_10
    const-string v2, "threads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x3

    const/4 v1, 0x1

    goto :goto_b

    :sswitch_11
    const-string v2, "appExitInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :pswitch_9
    invoke-static/range {p0 .. p0}, LQ3/d;->f(Landroid/util/JsonReader;)LP3/p;

    move-result-object v23

    goto :goto_9

    :pswitch_a
    new-instance v1, LQ3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LQ3/d;->d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v12

    move-object v2, v1

    move-object v13, v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_3

    :goto_d
    const/4 v3, 0x6

    const/4 v3, -0x1

    goto :goto_e

    :sswitch_12
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x5

    const/4 v3, 0x2

    goto :goto_e

    :sswitch_13
    const-string v4, "code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x1

    goto :goto_e

    :sswitch_14
    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_e
    packed-switch v3, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_c

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_21

    const-string v3, " name"

    goto :goto_f

    :cond_21
    move-object v3, v10

    :goto_f
    if-nez v2, :cond_22

    const-string v4, " code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    if-nez v13, :cond_23

    const-string v4, " address"

    invoke-static {v3, v4}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v3, LP3/q;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v1, v2, v5, v6}, LP3/q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v25, v3

    goto/16 :goto_9

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v1, LP1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LQ3/d;->d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;

    move-result-object v22

    goto/16 :goto_9

    :pswitch_10
    invoke-static/range {p0 .. p0}, LQ3/d;->c(Landroid/util/JsonReader;)LP3/c;

    move-result-object v24

    goto/16 :goto_9

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v25, :cond_26

    const-string v1, " signal"

    goto :goto_10

    :cond_26
    move-object v1, v10

    :goto_10
    if-nez v26, :cond_27

    const-string v2, " binaries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v13, LP3/n;

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, LP3/n;-><init>(Ljava/util/List;LP3/p;LP3/F$a;LP3/q;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4

    :pswitch_12
    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p0 .. p0}, LQ3/d;->g(Landroid/util/JsonReader;)LP3/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_4

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v13, :cond_2b

    const-string v10, " execution"

    :cond_2b
    if-nez v9, :cond_2c

    const-string v1, " uiOrientation"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, LP3/m;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v9, v1

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LP3/m;-><init>(LP3/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LP3/F$e$d$a$c;Ljava/util/List;I)V

    iput-object v1, v8, LP3/l$a;->c:LP3/F$e$d$a;

    goto/16 :goto_0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "assignments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    :cond_2e
    new-instance v1, LP1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LQ3/d;->d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object v12, v1

    goto :goto_12

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rolloutAssignments"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v12, :cond_31

    const-string v10, " rolloutAssignments"

    :cond_31
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, LP3/y;

    invoke-direct {v1, v12}, LP3/y;-><init>(Ljava/util/List;)V

    iput-object v1, v8, LP3/l$a;->f:LP3/F$e$d$f;

    goto/16 :goto_0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    new-instance v1, LP3/u$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_14
    const/4 v2, 0x3

    const/4 v2, -0x1

    goto :goto_15

    :sswitch_15
    const-string v3, "proximityOn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_14

    :cond_33
    const/4 v2, 0x7

    const/4 v2, 0x5

    goto :goto_15

    :sswitch_16
    const-string v3, "ramUsed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_14

    :cond_34
    const/4 v2, 0x7

    const/4 v2, 0x4

    goto :goto_15

    :sswitch_17
    const-string v3, "diskUsed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_14

    :cond_35
    const/4 v2, 0x0

    const/4 v2, 0x3

    goto :goto_15

    :sswitch_18
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_14

    :cond_36
    const/4 v2, 0x2

    const/4 v2, 0x2

    goto :goto_15

    :sswitch_19
    const-string v3, "batteryVelocity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_14

    :cond_37
    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_15

    :sswitch_1a
    const-string v3, "batteryLevel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_14

    :cond_38
    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_15
    packed-switch v2, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LP3/u$a;->c:Ljava/lang/Boolean;

    goto :goto_13

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LP3/u$a;->e:Ljava/lang/Long;

    goto :goto_13

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LP3/u$a;->f:Ljava/lang/Long;

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LP3/u$a;->d:Ljava/lang/Integer;

    goto/16 :goto_13

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LP3/u$a;->b:Ljava/lang/Integer;

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, LP3/u$a;->a:Ljava/lang/Double;

    goto/16 :goto_13

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, LP3/u$a;->a()LP3/u;

    move-result-object v1

    iput-object v1, v8, LP3/l$a;->d:LP3/F$e$d$c;

    goto/16 :goto_0

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v8}, LP3/l$a;->a()LP3/l;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)LP3/p;
    .locals 11
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    move v6, v8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v7, v8

    sparse-switch v7, :sswitch_data_0

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v10, 0x3

    const-string v8, "overflowCount"

    move-object v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    const/4 v8, 0x4

    move v6, v8

    goto :goto_1

    :sswitch_1
    const/4 v10, 0x3

    const-string v8, "causedBy"

    move-object v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/4 v8, 0x3

    move v6, v8

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x1

    const-string v8, "type"

    move-object v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    const/4 v8, 0x2

    move v6, v8

    goto :goto_1

    :sswitch_3
    const/4 v9, 0x7

    const-string v8, "reason"

    move-object v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    const/4 v8, 0x1

    move v6, v8

    goto :goto_1

    :sswitch_4
    const/4 v9, 0x3

    const-string v8, "frames"

    move-object v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const/4 v8, 0x0

    move v6, v8

    :goto_1
    packed-switch v6, :pswitch_data_0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    goto/16 :goto_0

    :pswitch_1
    const/4 v9, 0x6

    invoke-static {p0}, LQ3/d;->f(Landroid/util/JsonReader;)LP3/p;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_2
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v8, "Null type"

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p0

    const/4 v10, 0x5

    :pswitch_3
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v3, v1

    goto/16 :goto_0

    :pswitch_4
    const/4 v9, 0x4

    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v9, 0x7

    invoke-static {p0}, LQ3/d;->a(Landroid/util/JsonReader;)LP3/s;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    move-object v4, v1

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    const-string v8, "Null frames"

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p0

    const/4 v10, 0x4

    :cond_8
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v10, 0x1

    if-nez v2, :cond_9

    const/4 v10, 0x1

    const-string v8, " type"

    move-object p0, v8

    goto :goto_3

    :cond_9
    const/4 v9, 0x7

    const-string v8, ""

    move-object p0, v8

    :goto_3
    if-nez v4, :cond_a

    const/4 v9, 0x1

    const-string v8, " frames"

    move-object v1, v8

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    :cond_a
    const/4 v9, 0x3

    if-nez v0, :cond_b

    const/4 v10, 0x7

    const-string v8, " overflowCount"

    move-object v1, v8

    invoke-static {p0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_c

    const/4 v10, 0x4

    new-instance p0, LP3/p;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v6, v8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LP3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LP3/F$e$d$a$b$b;I)V

    const/4 v9, 0x7

    return-object p0

    :cond_c
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v8, "Missing required properties:"

    move-object v1, v8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v10, 0x3

    nop

    const/4 v9, 0x7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)LP3/t;
    .locals 8
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, LP3/t$a;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x4

    const-string v6, "importance"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x3

    move v2, v7

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const-string v7, "defaultProcess"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    move v2, v7

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x2

    const-string v6, "processName"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x3

    const-string v7, "pid"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, LP3/t$a;->c:Ljava/lang/Integer;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, LP3/t$a;->d:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    iput-object v1, v0, LP3/t$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    const-string v6, "Null processName"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    const/4 v6, 0x2

    :pswitch_3
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, LP3/t$a;->b:Ljava/lang/Integer;

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v7, 0x1

    invoke-virtual {v0}, LP3/t$a;->a()LP3/t;

    move-result-object v6

    move-object v4, v6

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)LP3/b;
    .locals 32
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "version"

    const-string v3, "displayVersion"

    const-string v4, "platform"

    const-string v5, "installationUuid"

    const-string v6, "buildVersion"

    const-string v7, "appQualitySessionId"

    const-string v8, "identifier"

    const/16 v16, 0x9c5

    const/16 v16, 0x0

    const/16 v17, 0x3be8

    const/16 v17, -0x1

    const/4 v1, 0x0

    const/4 v1, 0x2

    sget-object v18, LP3/F;->a:Ljava/nio/charset/Charset;

    new-instance v2, LP3/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Null buildVersion"

    const-string v20, ""

    const-string v11, "Missing required properties:"

    const/16 v21, 0x2f2e

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_1
    const/4 v9, 0x4

    const/4 v9, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "session"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x1a81

    const/16 v9, 0xa

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x53c

    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x64d4

    const/16 v9, 0x8

    goto :goto_2

    :sswitch_3
    const-string v12, "firebaseInstallationId"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_5
    const-string v12, "gmpAppId"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_7
    const-string v12, "appExitInfo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x3

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_9
    const-string v12, "sdkVersion"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_a
    const-string v12, "ndkPayload"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v12, p0

    goto/16 :goto_0

    :pswitch_0
    new-instance v9, LP3/h$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v9, LP3/h$a;->f:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Null version"

    const-string v23, " identifier"

    const-string v14, "Null identifier"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1

    :goto_5
    const/4 v12, 0x3

    const/4 v12, -0x1

    goto/16 :goto_6

    :sswitch_b
    const-string v15, "generatorType"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    const/16 v12, 0x75a1

    const/16 v12, 0xb

    goto/16 :goto_6

    :sswitch_c
    const-string v15, "crashed"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    const/16 v12, 0xde0

    const/16 v12, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v15, "generator"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    const/16 v12, 0x3ce7

    const/16 v12, 0x9

    goto/16 :goto_6

    :sswitch_e
    const-string v15, "user"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    const/16 v12, 0x675e

    const/16 v12, 0x8

    goto :goto_6

    :sswitch_f
    const-string v15, "app"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    const/4 v12, 0x7

    goto :goto_6

    :sswitch_10
    const-string v15, "os"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_5

    :cond_10
    const/4 v12, 0x5

    const/4 v12, 0x6

    goto :goto_6

    :sswitch_11
    const-string v15, "events"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    const/4 v12, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :sswitch_12
    const-string v15, "device"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_5

    :cond_12
    const/4 v12, 0x7

    const/4 v12, 0x4

    goto :goto_6

    :sswitch_13
    const-string v15, "endedAt"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_5

    :cond_13
    const/4 v12, 0x3

    const/4 v12, 0x3

    goto :goto_6

    :sswitch_14
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_5

    :cond_14
    const/4 v12, 0x4

    const/4 v12, 0x2

    goto :goto_6

    :sswitch_15
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto/16 :goto_5

    :cond_15
    const/4 v12, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :sswitch_16
    const-string v15, "startedAt"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto/16 :goto_5

    :cond_16
    const/4 v12, 0x6

    const/4 v12, 0x0

    :goto_6
    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->l:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->f:Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    iput-object v12, v9, LP3/h$a;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v12, v21

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    goto :goto_7

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v12, :cond_1b

    move-object/from16 v13, v23

    goto :goto_8

    :cond_1b
    move-object/from16 v13, v20

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v13, LP3/A;

    invoke-direct {v13, v12}, LP3/A;-><init>(Ljava/lang/String;)V

    iput-object v13, v9, LP3/h$a;->h:LP3/F$e$f;

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v26, v21

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_a
    const/4 v12, 0x1

    const/4 v12, -0x1

    goto :goto_b

    :sswitch_17
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v12, 0x1

    const/4 v12, 0x5

    goto :goto_b

    :sswitch_18
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v12, 0x2

    const/4 v12, 0x4

    goto :goto_b

    :sswitch_19
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v12, 0x7

    const/4 v12, 0x3

    goto :goto_b

    :sswitch_1a
    const-string v15, "developmentPlatformVersion"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_a

    :cond_20
    const/4 v12, 0x5

    const/4 v12, 0x2

    goto :goto_b

    :sswitch_1b
    const-string v15, "developmentPlatform"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_a

    :cond_21
    const/4 v12, 0x7

    const/4 v12, 0x1

    goto :goto_b

    :sswitch_1c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_a

    :cond_22
    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_b
    packed-switch v12, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_9

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_23

    goto :goto_9

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v31

    goto :goto_9

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_24

    goto/16 :goto_9

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v26, :cond_26

    move-object/from16 v12, v23

    goto :goto_c

    :cond_26
    move-object/from16 v12, v20

    :goto_c
    if-nez v27, :cond_27

    const-string v13, " version"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_27
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_28

    new-instance v12, LP3/i;

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v31}, LP3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v9, LP3/h$a;->g:LP3/F$e$a;

    goto/16 :goto_4

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v12, LP3/z$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :goto_e
    const/4 v14, 0x0

    const/4 v14, -0x1

    goto :goto_f

    :sswitch_1d
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_e

    :cond_29
    const/4 v14, 0x1

    const/4 v14, 0x3

    goto :goto_f

    :sswitch_1e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v14, 0x1

    const/4 v14, 0x2

    goto :goto_f

    :sswitch_1f
    const-string v15, "jailbroken"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v14, 0x4

    const/4 v14, 0x1

    goto :goto_f

    :sswitch_20
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_e

    :cond_2c
    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_f
    packed-switch v14, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v12, LP3/z$a;->a:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    iput-object v14, v12, LP3/z$a;->b:Ljava/lang/String;

    goto :goto_d

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v12, LP3/z$a;->d:Ljava/lang/Boolean;

    goto :goto_d

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2e

    iput-object v14, v12, LP3/z$a;->c:Ljava/lang/String;

    goto :goto_d

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v12}, LP3/z$a;->a()LP3/z;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->i:LP3/F$e$e;

    goto/16 :goto_4

    :pswitch_11
    invoke-static/range {p0 .. p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-static/range {p0 .. p0}, LQ3/d;->e(Landroid/util/JsonReader;)LP3/l;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->k:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_12
    new-instance v12, LP3/k$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_4

    :goto_12
    const/4 v13, 0x1

    const/4 v13, -0x1

    goto/16 :goto_13

    :sswitch_21
    const-string v14, "modelClass"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto :goto_12

    :cond_31
    const/16 v13, 0x279e

    const/16 v13, 0x8

    goto/16 :goto_13

    :sswitch_22
    const-string v14, "state"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto :goto_12

    :cond_32
    const/4 v13, 0x4

    const/4 v13, 0x7

    goto :goto_13

    :sswitch_23
    const-string v14, "model"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_12

    :cond_33
    const/4 v13, 0x3

    const/4 v13, 0x6

    goto :goto_13

    :sswitch_24
    const-string v14, "cores"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto :goto_12

    :cond_34
    const/4 v13, 0x6

    const/4 v13, 0x5

    goto :goto_13

    :sswitch_25
    const-string v14, "diskSpace"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto :goto_12

    :cond_35
    const/4 v13, 0x3

    const/4 v13, 0x4

    goto :goto_13

    :sswitch_26
    const-string v14, "arch"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto :goto_12

    :cond_36
    const/4 v13, 0x7

    const/4 v13, 0x3

    goto :goto_13

    :sswitch_27
    const-string v14, "ram"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto :goto_12

    :cond_37
    const/4 v13, 0x7

    const/4 v13, 0x2

    goto :goto_13

    :sswitch_28
    const-string v14, "manufacturer"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto :goto_12

    :cond_38
    const/4 v13, 0x3

    const/4 v13, 0x1

    goto :goto_13

    :sswitch_29
    const-string v14, "simulator"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_12

    :cond_39
    const/4 v13, 0x5

    const/4 v13, 0x0

    :goto_13
    packed-switch v13, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_11

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3a

    iput-object v13, v12, LP3/k$a;->i:Ljava/lang/String;

    goto/16 :goto_11

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LP3/k$a;->g:Ljava/lang/Integer;

    goto/16 :goto_11

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3b

    iput-object v13, v12, LP3/k$a;->b:Ljava/lang/String;

    goto/16 :goto_11

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LP3/k$a;->c:Ljava/lang/Integer;

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LP3/k$a;->e:Ljava/lang/Long;

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LP3/k$a;->a:Ljava/lang/Integer;

    goto/16 :goto_11

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LP3/k$a;->d:Ljava/lang/Long;

    goto/16 :goto_11

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3c

    iput-object v13, v12, LP3/k$a;->h:Ljava/lang/String;

    goto/16 :goto_11

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, LP3/k$a;->f:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v12}, LP3/k$a;->a()LP3/k;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->j:LP3/F$e$c;

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->e:Ljava/lang/Long;

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    sget-object v14, LP3/F;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v13, v9, LP3/h$a;->b:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->c:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, LP3/h$a;->d:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v9}, LP3/h$a;->a()LP3/h;

    move-result-object v9

    iput-object v9, v2, LP3/b$a;->i:LP3/F$e;

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    iput-object v9, v2, LP3/b$a;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, LP3/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LP3/b$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    iput-object v9, v2, LP3/b$a;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_41

    iput-object v9, v2, LP3/b$a;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_42

    iput-object v9, v2, LP3/b$a;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    invoke-static/range {p0 .. p0}, LQ3/d;->c(Landroid/util/JsonReader;)LP3/c;

    move-result-object v9

    iput-object v9, v2, LP3/b$a;->k:LP3/F$a;

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LP3/b$a;->f:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    iput-object v9, v2, LP3/b$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sdkVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v9, v21

    move-object v10, v9

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "files"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    const-string v13, "orgId"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_15
    move-object/from16 v12, p0

    goto :goto_14

    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_45
    new-instance v9, LQ3/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p0

    invoke-static {v12, v9}, LQ3/d;->d(Landroid/util/JsonReader;LQ3/d$a;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_46

    goto :goto_14

    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null files"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v9, :cond_48

    const-string v20, " files"

    :cond_48
    move-object/from16 v13, v20

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_49

    new-instance v11, LP3/f;

    invoke-direct {v11, v9, v10}, LP3/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v11, v2, LP3/b$a;->j:LP3/F$d;

    goto/16 :goto_0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, LP3/b$a;->a()LP3/b;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_16
        -0x71ad57ad -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x5fc4f373 -> :sswitch_13
        -0x4f94e1aa -> :sswitch_12
        -0x4cf81ee7 -> :sswitch_11
        0xde4 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x111a9ad3 -> :sswitch_d
        0x3d1e2286 -> :sswitch_c
        0x7a02fcad -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1c
        -0x1ef60132 -> :sswitch_1b
        0xcbc122a -> :sswitch_1a
        0x14f51cd8 -> :sswitch_19
        0x2ae81915 -> :sswitch_18
        0x75c19db6 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_20
        -0x11773b11 -> :sswitch_1f
        0x14f51cd8 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_29
        -0x7561dc2f -> :sswitch_28
        0x1b81e -> :sswitch_27
        0x2dd056 -> :sswitch_26
        0x4dfed69 -> :sswitch_25
        0x5a744b4 -> :sswitch_24
        0x633fb29 -> :sswitch_23
        0x68ac491 -> :sswitch_22
        0x7bea4fcf -> :sswitch_21
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)LP3/b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Landroid/util/JsonReader;

    const/4 v4, 0x2

    new-instance v1, Ljava/io/StringReader;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x4

    invoke-static {v0}, LQ3/d;->h(Landroid/util/JsonReader;)LP3/b;

    move-result-object v4

    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x1
.end method
