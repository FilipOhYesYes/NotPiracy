.class public final Ln8/f;
.super Ljava/lang/Object;
.source "LocalDownloadRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lo8/a;


# direct methods
.method public constructor <init>(Lo8/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln8/f;->a:Lo8/a;

    const/4 v3, 0x6

    return-void
.end method

.method public static final a(Ln8/f;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ln8/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p2

    check-cast v0, Ln8/a;

    const/4 v6, 0x4

    iget v1, v0, Ln8/a;->d:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Ln8/a;->d:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ln8/a;

    const/4 v7, 0x1

    invoke-direct {v0, v4, p2}, Ln8/a;-><init>(Ln8/f;LUd/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p2, v0, Ln8/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Ln8/a;->d:I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object p1, v0, Ln8/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v7, 0x6

    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p1, v0, Ln8/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    iput v3, v0, Ln8/a;->d:I

    const/4 v7, 0x2

    iget-object v4, v4, Ln8/f;->a:Lo8/a;

    const/4 v6, 0x4

    invoke-interface {v4, v0}, Lo8/a;->d(Ln8/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x4

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    const-string v6, "context"

    move-object v4, v6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "affirmationsForDownload"

    move-object v4, v6

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    const-string v7, "Affirmations.json"

    move-object v0, v7

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x7

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v6, 0x7

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x2

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x4

    const-string v7, "  "

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lp8/a;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p2, p2, Lp8/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    const-string v6, "text"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v4, v6

    goto :goto_3

    :goto_4
    return-object v1
.end method

.method public static final b(Ln8/f;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ln8/b;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Ln8/b;

    const/4 v6, 0x6

    iget v1, v0, Ln8/b;->d:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Ln8/b;->d:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ln8/b;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p2}, Ln8/b;-><init>(Ln8/f;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p2, v0, Ln8/b;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Ln8/b;->d:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Ln8/b;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object p1, v0, Ln8/b;->a:Landroid/content/Context;

    const/4 v6, 0x3

    iput v3, v0, Ln8/b;->d:I

    const/4 v6, 0x1

    iget-object v4, v4, Ln8/f;->a:Lo8/a;

    const/4 v6, 0x5

    invoke-interface {v4, v0}, Lo8/a;->b(Ln8/b;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x1

    const-string v6, "context"

    move-object v4, v6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "bookmarksForDownload"

    move-object v4, v6

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Bookmarks.json"

    move-object v0, v6

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v6, 0x7

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x1

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x5

    const-string v6, "  "

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lp8/b;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p2, p2, Lp8/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    const-string v6, "text"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v4, v6

    goto :goto_3

    :goto_4
    return-object v1
.end method

.method public static final c(Ln8/f;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ln8/c;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p2

    check-cast v0, Ln8/c;

    const/4 v6, 0x2

    iget v1, v0, Ln8/c;->d:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Ln8/c;->d:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ln8/c;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p2}, Ln8/c;-><init>(Ln8/f;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p2, v0, Ln8/c;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v2, v0, Ln8/c;->d:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    iget-object p1, v0, Ln8/c;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p1, v0, Ln8/c;->a:Landroid/content/Context;

    const/4 v6, 0x5

    iput v3, v0, Ln8/c;->d:I

    const/4 v6, 0x5

    iget-object v4, v4, Ln8/f;->a:Lo8/a;

    const/4 v6, 0x7

    invoke-interface {v4, v0}, Lo8/a;->a(Ln8/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x2

    const-string v6, "context"

    move-object v4, v6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "notesForDownload"

    move-object v4, v6

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    const-string v6, "JournalEntries.json"

    move-object v0, v6

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x7

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v6, 0x6

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lq8/a;->a(Ljava/io/FileOutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    goto :goto_2

    :goto_3
    return-object v1
.end method

.method public static final d(Ln8/f;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ln8/d;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p2

    check-cast v0, Ln8/d;

    const/4 v6, 0x5

    iget v1, v0, Ln8/d;->d:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Ln8/d;->d:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ln8/d;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p2}, Ln8/d;-><init>(Ln8/f;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p2, v0, Ln8/d;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Ln8/d;->d:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Ln8/d;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object p1, v0, Ln8/d;->a:Landroid/content/Context;

    const/4 v6, 0x4

    iput v3, v0, Ln8/d;->d:I

    const/4 v6, 0x1

    iget-object v4, v4, Ln8/f;->a:Lo8/a;

    const/4 v6, 0x2

    invoke-interface {v4, v0}, Lo8/a;->c(Ln8/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    const-string v6, "context"

    move-object v4, v6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "promptsForDownload"

    move-object v4, v6

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Prompts.json"

    move-object v0, v6

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v6, 0x1

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x1

    const-string v6, "UTF-8"

    move-object v2, v6

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x5

    const-string v6, "  "

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_5

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lp8/d;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p2, p2, Lp8/d;->a:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    const-string v6, "text"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v4, v6

    goto :goto_3

    :goto_4
    return-object v1
.end method
