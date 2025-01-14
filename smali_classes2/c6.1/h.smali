.class public final Lc6/h;
.super Ljava/lang/Object;
.source "JournalBinJSONWriterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lc6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lc6/h;->a:Lc6/h;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/io/FileOutputStream;[Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)V
    .locals 13

    const-string v11, "notes"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v12, 0x1

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v12, 0x6

    const-string v11, "UTF-8"

    move-object v2, v11

    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v12, 0x3

    const-string v11, "  "

    move-object p0, v11

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length p0, p1

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v2, p0, :cond_11

    const/4 v12, 0x6

    aget-object v3, p1, v2

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v11, "noteId"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "noteText"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->t()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "createdOn"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v11

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->d()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    const-string v11, "createdOnStr"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->d()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    const/4 v12, 0x2

    const-string v11, "updatedOn"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->v()Ljava/util/Date;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->w()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    const-string v11, "updatedOnStr"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->w()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    const/4 v12, 0x2

    const-string v11, "noteColor"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->r()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "imagePath"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v7, v11

    const-string v11, ","

    move-object v8, v11

    if-nez v7, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_5

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_6

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_7

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_8

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const-string v11, "toString(...)"

    move-object v7, v11

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v9, v11

    const-string v11, "substring(...)"

    move-object v10, v11

    if-nez v9, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v9, v11

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x3

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_3

    :cond_9
    const/4 v12, 0x2

    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "driveImagePath"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v9, v11

    if-nez v9, :cond_a

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v9, v11

    if-nez v9, :cond_b

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v9, v11

    if-nez v9, :cond_c

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v9, v11

    if-nez v9, :cond_d

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v9, v11

    if-nez v9, :cond_e

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_f

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x2

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_4

    :cond_f
    const/4 v12, 0x6

    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "addressTo"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "prompt"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->u()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "moodId"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->q()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "backgroundId"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "deletedAt"

    move-object v4, v11

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->e()Ljava/util/Date;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_10

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    :cond_10
    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_11
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const/4 v12, 0x4

    return-void
.end method
