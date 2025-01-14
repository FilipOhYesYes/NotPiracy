.class public Lw4/b;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field public static a:Lw4/b;


# direct methods
.method public static final a(Ljava/lang/String;LVe/B;)V
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, LVe/B;->l:LVe/C;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p1, LVe/B;->m:LVe/B;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p1, LVe/B;->n:LVe/B;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object p1, p1, LVe/B;->o:LVe/B;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x6

    const-string v4, ".priorResponse != null"

    move-object p1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3

    :cond_2
    const/4 v4, 0x2

    const-string v3, ".cacheResponse != null"

    move-object p1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x4

    const-string v3, ".networkResponse != null"

    move-object p1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x5

    :cond_4
    const/4 v4, 0x2

    const-string v4, ".body != null"

    move-object p1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1
.end method

.method public static final b(Lke/c;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v1, Lkotlin/jvm/internal/g;

    const/4 v3, 0x4

    invoke-interface {v1}, Lkotlin/jvm/internal/g;->b()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public static final c(Lke/c;)Ljava/lang/Class;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v2, Lkotlin/jvm/internal/g;

    const/4 v4, 0x7

    invoke-interface {v2}, Lkotlin/jvm/internal/g;->b()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x4

    const-string v4, "short"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x6

    const-class v2, Ljava/lang/Short;

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string v4, "float"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v4, "boolean"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x3

    const-string v4, "void"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    const-class v2, Ljava/lang/Void;

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x5

    const-string v4, "long"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x6

    const-string v4, "char"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    const-class v2, Ljava/lang/Character;

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x4

    const-string v4, "byte"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    const-class v2, Ljava/lang/Byte;

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x3

    const-string v4, "int"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_8

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x7

    const-string v4, "double"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_9

    const/4 v4, 0x5

    goto :goto_0

    :cond_9
    const/4 v4, 0x7

    const-class v2, Ljava/lang/Double;

    const/4 v4, 0x4

    :goto_0
    return-object v2

    nop

    const/4 v4, 0x2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)LPd/z;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x547b

    const/16 v1, 0xa

    invoke-static {v1}, LDe/c;->e(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5dcf

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/16 v7, 0x5fbd

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_3

    :cond_1
    return-object v3

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    :cond_3
    const v5, 0x71c71c7

    const v7, 0x71c71c7

    :goto_0
    if-ge v6, v2, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v3

    :cond_4
    const/high16 v9, -0x80000000

    xor-int v10, v4, v9

    xor-int v11, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    move-result v11

    if-lez v11, :cond_6

    if-ne v7, v5, :cond_5

    const/4 v7, 0x5

    const/4 v7, -0x1

    int-to-long v11, v7

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    move v15, v6

    int-to-long v5, v1

    and-long/2addr v5, v13

    div-long/2addr v11, v5

    long-to-int v7, v11

    xor-int v5, v7, v9

    invoke-static {v10, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v5

    if-lez v5, :cond_7

    :cond_5
    return-object v3

    :cond_6
    move v15, v6

    :cond_7
    mul-int/lit8 v4, v4, 0xa

    add-int v5, v4, v8

    xor-int v6, v5, v9

    xor-int/2addr v4, v9

    invoke-static {v6, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-gez v4, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v6, v15, 0x1

    move v4, v5

    const v5, 0x71c71c7

    goto :goto_0

    :cond_9
    new-instance v0, LPd/z;

    invoke-direct {v0, v4}, LPd/z;-><init>(I)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)LPd/B;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6997

    const/16 v1, 0xa

    invoke-static {v1}, LDe/c;->e(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x661c

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v6

    const/4 v7, 0x5

    const/4 v7, 0x1

    if-gez v6, :cond_3

    if-eq v2, v7, :cond_0

    const/16 v6, 0x5eb3

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_1
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    const-wide v12, 0x71c71c71c71c71cL

    move-wide v14, v10

    move-wide/from16 v16, v12

    :goto_2
    if-ge v5, v2, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    move/from16 v20, v2

    xor-long v1, v14, v18

    xor-long v3, v16, v18

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-lez v3, :cond_8

    cmp-long v3, v16, v12

    if-nez v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v16, v8, v10

    if-gez v16, :cond_6

    xor-long v16, v8, v18

    cmp-long v21, v3, v16

    if-gez v21, :cond_5

    move-wide/from16 v16, v10

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x1

    :goto_3
    move-wide/from16 v16, v3

    goto :goto_5

    :cond_6
    div-long/2addr v3, v8

    shl-long/2addr v3, v7

    mul-long v16, v3, v8

    const-wide/16 v21, -0x1

    sub-long v21, v21, v16

    xor-long v16, v21, v18

    xor-long v21, v8, v18

    cmp-long v23, v16, v21

    if-ltz v23, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    const/4 v7, 0x0

    :goto_4
    int-to-long v10, v7

    add-long/2addr v3, v10

    goto :goto_3

    :goto_5
    xor-long v3, v16, v18

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-lez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    mul-long v14, v14, v8

    int-to-long v1, v6

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-long/2addr v1, v14

    xor-long v3, v1, v18

    xor-long v6, v14, v18

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-wide v14, v1

    move/from16 v2, v20

    const/16 v1, 0x32aa

    const/16 v1, 0xa

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_a
    new-instance v3, LPd/B;

    invoke-direct {v3, v14, v15}, LPd/B;-><init>(J)V

    :goto_6
    return-object v3
.end method
