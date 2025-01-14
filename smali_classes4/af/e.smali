.class public final Laf/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkf/i;->d:Lkf/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lkf/i$a;->c(Ljava/lang/String;)Lkf/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lkf/i$a;->c(Ljava/lang/String;)Lkf/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(LVe/B;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LVe/B;->a:LVe/z;

    .line 2
    .line 3
    iget-object v0, v0, LVe/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LVe/B;->d:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, LWe/i;->e(LVe/B;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, LVe/B;->f:LVe/s;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_0
    return v2
.end method

.method public static final b(LVe/l;LVe/t;LVe/s;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, LVe/l;->a:LVe/l;

    if-ne v1, v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, LVe/k;->j:Ljava/util/regex/Pattern;

    .line 3
    const-string v4, "Set-Cookie"

    invoke-virtual {v0, v4}, LVe/s;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v5, :cond_21

    add-int/lit8 v9, v0, 0x1

    .line 5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 6
    const-string v0, "setCookie"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8
    sget-object v0, LWe/g;->a:[B

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    .line 10
    invoke-static {v10, v13, v6, v0}, LWe/g;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    .line 11
    invoke-static {v10, v14, v6, v0}, LWe/g;->f(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 12
    :cond_1
    invoke-static {v6, v15, v10}, LWe/g;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v17 .. v17}, LWe/g;->h(Ljava/lang/String;)I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    add-int/2addr v15, v3

    .line 14
    invoke-static {v15, v0, v10}, LWe/g;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-static/range {v18 .. v18}, LWe/g;->h(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const-wide v19, 0xe677d21fdbffL

    move-wide/from16 v28, v19

    const/4 v7, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    .line 17
    invoke-static {v10, v13, v0, v6}, LWe/g;->f(Ljava/lang/String;CII)I

    move-result v15

    .line 18
    invoke-static {v10, v14, v0, v15}, LWe/g;->f(Ljava/lang/String;CII)I

    move-result v13

    .line 19
    invoke-static {v0, v13, v10}, LWe/g;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_5

    add-int/2addr v13, v3

    .line 20
    invoke-static {v13, v15, v10}, LWe/g;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 21
    :cond_5
    const-string v13, ""

    .line 22
    :goto_5
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, LVe/k$a;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const/16 v25, 0x1

    goto/16 :goto_9

    .line 24
    :cond_6
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 25
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v32, v13

    :goto_7
    move-wide/from16 v21, v32

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 26
    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    const-string v0, "-"

    const/4 v3, 0x0

    .line 29
    invoke-static {v13, v0, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v30, v32

    :cond_8
    move-wide/from16 v21, v30

    :goto_8
    const/4 v3, 0x1

    goto :goto_6

    .line 30
    :cond_9
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :cond_a
    const-string v3, "domain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    :try_start_3
    const-string v0, "."

    const/4 v3, 0x0

    .line 33
    invoke-static {v13, v0, v3}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const/4 v3, 0x1

    xor-int/2addr v14, v3

    if-eqz v14, :cond_c

    .line 34
    invoke-static {v13, v0}, Lme/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWe/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    const/4 v3, 0x1

    const/16 v26, 0x0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :cond_d
    const-string v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v27, v13

    :catch_1
    :cond_e
    const/4 v3, 0x1

    goto :goto_9

    .line 37
    :cond_f
    const-string v3, "secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    const/16 v23, 0x1

    goto :goto_9

    .line 38
    :cond_10
    const-string v3, "httponly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    const/16 v24, 0x1

    :goto_9
    add-int/lit8 v0, v15, 0x1

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v21, v32

    if-nez v0, :cond_12

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_12
    const-wide/16 v13, -0x1

    cmp-long v0, v21, v13

    if-eqz v0, :cond_15

    const-wide v13, 0x20c49ba5e353f7L

    cmp-long v0, v21, v13

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v13, v0

    mul-long v30, v21, v13

    :cond_13
    add-long v30, v11, v30

    cmp-long v0, v30, v11

    if-ltz v0, :cond_16

    cmp-long v0, v30, v19

    if-lez v0, :cond_14

    goto :goto_a

    :cond_14
    move-wide/from16 v19, v30

    goto :goto_a

    :cond_15
    move-wide/from16 v19, v28

    .line 39
    :cond_16
    :goto_a
    iget-object v0, v2, LVe/t;->d:Ljava/lang/String;

    if-nez v7, :cond_17

    move-object v7, v0

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    .line 40
    :cond_17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v7, v3}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x2e

    if-ne v3, v10, :cond_1d

    .line 43
    sget-object v3, LWe/a;->a:Lme/f;

    .line 44
    sget-object v3, LWe/a;->a:Lme/f;

    invoke-virtual {v3, v0}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 45
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_19

    .line 46
    sget-object v0, Lgf/a;->h:Lgf/a;

    .line 47
    invoke-virtual {v0, v7}, Lgf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 48
    :cond_19
    const-string v0, "/"

    move-object/from16 v3, v27

    const/4 v10, 0x0

    if-eqz v3, :cond_1b

    .line 49
    invoke-static {v3, v0, v10}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v3

    goto :goto_e

    .line 50
    :cond_1b
    :goto_d
    invoke-virtual/range {p1 .. p1}, LVe/t;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x2f

    const/4 v12, 0x6

    .line 51
    invoke-static {v3, v11, v10, v12}, Lme/q;->I(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eqz v11, :cond_1c

    .line 52
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v22, v0

    .line 53
    :goto_e
    new-instance v0, LVe/k;

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v26}, LVe/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_11

    :cond_1d
    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    const/4 v6, 0x1

    goto :goto_f

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1f

    :goto_12
    move v0, v9

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1f
    if-nez v8, :cond_20

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    .line 55
    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    if-eqz v8, :cond_22

    .line 56
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 57
    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 58
    :cond_22
    sget-object v0, LQd/D;->a:LQd/D;

    .line 59
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    return-void

    .line 60
    :cond_23
    invoke-virtual {v1, v2, v0}, LVe/l;->b(LVe/t;Ljava/util/List;)V

    return-void
.end method
