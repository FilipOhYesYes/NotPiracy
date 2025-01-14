.class public Lb6/a;
.super Ljava/lang/Object;
.source "AffnCrossRefJSONReadUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x7
.end method

.method public static final c(DLne/d;Lne/d;)D
    .locals 11

    const-string v7, "targetUnit"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object p3, p3, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    const-wide/16 v0, 0x1

    const/4 v8, 0x1

    iget-object p2, p2, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    cmp-long v6, v2, v4

    const/4 v10, 0x2

    if-lez v6, :cond_0

    const/4 v8, 0x2

    long-to-double p2, v2

    const/4 v8, 0x3

    mul-double p0, p0, p2

    const/4 v8, 0x4

    return-wide p0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    const/4 v10, 0x7

    div-double/2addr p0, p2

    const/4 v10, 0x6

    return-wide p0
.end method

.method public static final d(JLne/d;Lne/d;)J
    .locals 3

    const-string v1, "sourceUnit"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "targetUnit"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p3, p3, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    iget-object p2, p2, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(II)I
    .locals 4

    mul-int/lit8 p0, p0, 0x25

    const/4 v2, 0x1

    add-int/2addr p0, p1

    const/4 v3, 0x3

    return p0
.end method

.method public static f(ILjava/lang/Object;)I
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    move p1, v0

    :goto_0
    invoke-static {p0, p1}, Lb6/a;->e(II)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static final g(I)Z
    .locals 3

    const/4 v2, 0x1

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x2

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    :cond_1
    const/4 v2, 0x5

    :goto_0
    return v0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    const-string v5, "UTF-8"

    move-object v2, v5

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Lb6/a;->i(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

    invoke-static {v3}, Lyf/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x4
.end method

.method public static i(Landroid/util/JsonReader;)Ljava/util/ArrayList;
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

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x2

    const/4 v13, -0x1

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v13, -0x1

    move v2, v13

    const/4 v13, 0x1

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    :goto_1
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    const-string v13, "id"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v8, v9, :cond_0

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    const-string v13, "crossRefIdStr"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x1

    if-eq v8, v9, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    const-string v13, "isLegacy"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_5

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x7

    if-eq v8, v9, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    move v6, v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x6

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    const-string v13, "affirmationId"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v8, v9, :cond_6

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move v2, v13

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x7

    const-string v13, "order"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_9

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x6

    if-eq v8, v9, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move v7, v13

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x6

    const-string v13, "affirmationIdStr"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_b

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x5

    if-eq v8, v9, :cond_a

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x7

    const-string v13, "storyId"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x3

    if-eq v8, v9, :cond_c

    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move v1, v13

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x7

    const-string v13, "storyIdStr"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_f

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    move-object v8, v13

    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v13, 0x6

    if-eq v8, v9, :cond_e

    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextNull()V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x5

    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x4

    new-instance v8, Lc7/c;

    const/4 v13, 0x1

    invoke-direct {v8}, Lc7/c;-><init>()V

    const/4 v13, 0x3

    int-to-long v9, v1

    const/4 v13, 0x1

    iput-wide v9, v8, Lc7/c;->e:J

    const/4 v13, 0x5

    int-to-long v1, v2

    const/4 v13, 0x7

    iput-wide v1, v8, Lc7/c;->c:J

    const/4 v13, 0x5

    iput-boolean v6, v8, Lc7/c;->h:Z

    const/4 v13, 0x6

    iput-object v3, v8, Lc7/c;->d:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v4, v8, Lc7/c;->f:Ljava/lang/String;

    const/4 v13, 0x1

    iput-object v5, v8, Lc7/c;->b:Ljava/lang/String;

    const/4 v13, 0x5

    iput v7, v8, Lc7/c;->g:I

    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x6

    return-object v0
.end method

.method public static final j(Loe/V;LUd/d;Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Loe/V;->l()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Loe/V;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Loe/V;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    :goto_0
    if-eqz p2, :cond_5

    const/4 v4, 0x6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Lte/i;

    const/4 v4, 0x4

    iget-object p2, p1, Lte/i;->e:LUd/d;

    const/4 v4, 0x3

    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    move-result-object v4

    move-object v0, v4

    iget-object p1, p1, Lte/i;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lte/B;->c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object v1, Lte/B;->a:Lte/z;

    const/4 v4, 0x3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x6

    invoke-static {p2, v0, p1}, Loe/z;->c(LUd/d;LUd/g;Ljava/lang/Object;)Loe/U0;

    move-result-object v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p2, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, Loe/U0;->p0()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x6

    invoke-static {v0, p1}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1}, Loe/U0;->p0()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x5

    invoke-static {v0, p1}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x2

    :cond_5
    const/4 v4, 0x3

    invoke-interface {p1, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_6
    const/4 v4, 0x6

    :goto_2
    return-void
.end method
