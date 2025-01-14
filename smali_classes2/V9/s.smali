.class public final LV9/s;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v3}, LV9/s;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    const-string v5, "JPEG_"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x3

    sget-object v2, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".jpg"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public static b(Landroid/content/Context;I)Ljava/io/File;
    .locals 7

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v3}, LV9/s;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x7

    const-string v6, "JPEG_"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x3

    sget-object v2, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "_"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".jpg"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v5, :cond_0

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x6

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v7, "separator"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v1, v7

    const-string v7, "compile(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v2}, Lme/q;->Q(I)V

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v7, 0xa

    move v4, v7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move v4, v7

    invoke-interface {v5, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    invoke-interface {v5, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    :goto_0
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-static {v5}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    return-object v5

    :cond_3
    const/4 v7, 0x5

    return-object v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 8

    move-object v4, p0

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v7, 0x400

    move v4, v7

    int-to-long v2, v4

    const/4 v7, 0x6

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v4

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x5

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    move v0, v5

    const-string v5, "images"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method
