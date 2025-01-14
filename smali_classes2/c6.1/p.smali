.class public final Lc6/p;
.super Ljava/lang/Object;
.source "WeeklyReviewWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc6/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lc6/p;->a:Lc6/p;

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[Laa/a;)V
    .locals 10

    move-object v6, p0

    const-string v8, "weeklyReviews"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v9, 0x2

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x4

    const-string v8, "UTF-8"

    move-object v2, v8

    invoke-direct {v1, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x2

    const-string v8, "  "

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length v6, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v6, :cond_0

    const/4 v9, 0x2

    aget-object v2, p1, v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v8, "weeklyReviewId"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Laa/a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v8, "musicId"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Laa/a;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v9, "generateDate"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v2, Laa/a;->c:Ljava/util/Date;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "startDate"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "endDate"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v2, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v9, "isNotified"

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v3, v9

    iget-boolean v2, v2, Laa/a;->f:Z

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v9, 0x3

    return-void
.end method
