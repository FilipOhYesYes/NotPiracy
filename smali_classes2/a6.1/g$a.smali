.class public final La6/g$a;
.super Ljava/lang/Object;
.source "ReminderInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)La6/g;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1

    :cond_0
    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x3

    const-string v8, ":"

    move-object v0, v8

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    move-object v0, v8

    const-string v8, "compile(...)"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v2}, Lme/q;->Q(I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    const/16 v8, 0xa

    move v4, v8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    move v5, v8

    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    move v4, v8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    invoke-interface {v6, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    :goto_0
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v6, v8

    const/16 v8, 0x18

    move v2, v8

    if-ge v0, v2, :cond_3

    const/4 v8, 0x6

    const/16 v8, 0x3c

    move v2, v8

    if-ge v6, v2, :cond_3

    const/4 v8, 0x6

    new-instance v2, La6/g;

    const/4 v8, 0x6

    invoke-direct {v2, v0, v6}, La6/g;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_3
    const/4 v8, 0x2

    return-object v1
.end method
