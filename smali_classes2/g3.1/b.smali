.class public abstract Lg3/b;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public final c(Ljava/lang/Object;Z)V
    .locals 13

    move-object v10, p0

    if-nez p1, :cond_0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v0, v12

    invoke-static {p1}, Li3/g;->c(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    move-object p1, v10

    check-cast p1, Lh3/a;

    const/4 v12, 0x4

    iget-object p1, p1, Lh3/a;->a:LS4/c;

    const/4 v12, 0x6

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto/16 :goto_9

    :cond_1
    const/4 v12, 0x6

    instance-of v1, p1, Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x2

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x7

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x3

    invoke-virtual {p2, p1}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto/16 :goto_9

    :cond_2
    const/4 v12, 0x2

    instance-of v1, p1, Ljava/lang/Number;

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    if-eqz v1, :cond_c

    const/4 v12, 0x4

    if-eqz p2, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x4

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto/16 :goto_9

    :cond_3
    const/4 v12, 0x4

    instance-of p2, p1, Ljava/math/BigDecimal;

    const/4 v12, 0x5

    if-eqz p2, :cond_4

    const/4 v12, 0x1

    check-cast p1, Ljava/math/BigDecimal;

    const/4 v12, 0x1

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x3

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x2

    invoke-virtual {p2, p1}, LS4/c;->I(Ljava/lang/Number;)V

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_4
    const/4 v12, 0x3

    instance-of p2, p1, Ljava/math/BigInteger;

    const/4 v12, 0x7

    if-eqz p2, :cond_5

    const/4 v12, 0x5

    check-cast p1, Ljava/math/BigInteger;

    const/4 v12, 0x6

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x3

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x7

    invoke-virtual {p2, p1}, LS4/c;->I(Ljava/lang/Number;)V

    const/4 v12, 0x5

    goto/16 :goto_9

    :cond_5
    const/4 v12, 0x3

    instance-of p2, p1, Ljava/lang/Long;

    const/4 v12, 0x5

    if-eqz p2, :cond_6

    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-object v0, v10

    check-cast v0, Lh3/a;

    const/4 v12, 0x3

    iget-object v0, v0, Lh3/a;->a:LS4/c;

    const/4 v12, 0x7

    invoke-virtual {v0, p1, p2}, LS4/c;->C(J)V

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_6
    const/4 v12, 0x1

    instance-of p2, p1, Ljava/lang/Float;

    const/4 v12, 0x6

    if-eqz p2, :cond_8

    const/4 v12, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move p1, v12

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_7

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_7

    const/4 v12, 0x3

    goto :goto_0

    :cond_7
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-static {v2}, LDe/D;->c(Z)V

    const/4 v12, 0x5

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x3

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x7

    float-to-double v0, p1

    const/4 v12, 0x6

    invoke-virtual {p2, v0, v1}, LS4/c;->A(D)V

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_8
    const/4 v12, 0x6

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v12, 0x4

    if-nez p2, :cond_b

    const/4 v12, 0x7

    instance-of p2, p1, Ljava/lang/Short;

    const/4 v12, 0x3

    if-nez p2, :cond_b

    const/4 v12, 0x4

    instance-of p2, p1, Ljava/lang/Byte;

    const/4 v12, 0x5

    if-eqz p2, :cond_9

    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    const/4 v12, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_a

    const/4 v12, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_a

    const/4 v12, 0x4

    goto :goto_1

    :cond_a
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    invoke-static {v2}, LDe/D;->c(Z)V

    const/4 v12, 0x1

    move-object v0, v10

    check-cast v0, Lh3/a;

    const/4 v12, 0x4

    iget-object v0, v0, Lh3/a;->a:LS4/c;

    const/4 v12, 0x7

    invoke-virtual {v0, p1, p2}, LS4/c;->A(D)V

    const/4 v12, 0x7

    goto/16 :goto_9

    :cond_b
    const/4 v12, 0x2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x5

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x7

    int-to-long v0, p1

    const/4 v12, 0x3

    invoke-virtual {p2, v0, v1}, LS4/c;->C(J)V

    const/4 v12, 0x7

    goto/16 :goto_9

    :cond_c
    const/4 v12, 0x1

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    if-eqz v1, :cond_d

    const/4 v12, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x1

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x1

    invoke-virtual {p2, p1}, LS4/c;->R(Z)V

    const/4 v12, 0x3

    goto/16 :goto_9

    :cond_d
    const/4 v12, 0x2

    instance-of v1, p1, Li3/i;

    const/4 v12, 0x4

    if-eqz v1, :cond_e

    const/4 v12, 0x2

    check-cast p1, Li3/i;

    const/4 v12, 0x6

    invoke-virtual {p1}, Li3/i;->b()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x4

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_e
    const/4 v12, 0x4

    instance-of v1, p1, Ljava/lang/Iterable;

    const/4 v12, 0x3

    if-nez v1, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_11

    const/4 v12, 0x3

    :cond_f
    const/4 v12, 0x5

    instance-of v1, p1, Ljava/util/Map;

    const/4 v12, 0x3

    if-nez v1, :cond_11

    const/4 v12, 0x4

    instance-of v1, p1, Li3/k;

    const/4 v12, 0x5

    if-nez v1, :cond_11

    const/4 v12, 0x7

    move-object v0, v10

    check-cast v0, Lh3/a;

    const/4 v12, 0x7

    iget-object v0, v0, Lh3/a;->a:LS4/c;

    const/4 v12, 0x3

    invoke-virtual {v0}, LS4/c;->f()V

    const/4 v12, 0x7

    invoke-static {p1}, Li3/v;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v10, v1, p2}, Lg3/b;->c(Ljava/lang/Object;Z)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_10
    const/4 v12, 0x4

    invoke-virtual {v0}, LS4/c;->k()V

    const/4 v12, 0x3

    goto/16 :goto_9

    :cond_11
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_13

    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Enum;

    const/4 v12, 0x4

    invoke-static {p1}, Li3/j;->b(Ljava/lang/Enum;)Li3/j;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Li3/j;->d:Ljava/lang/String;

    const/4 v12, 0x6

    if-nez p1, :cond_12

    const/4 v12, 0x5

    move-object p1, v10

    check-cast p1, Lh3/a;

    const/4 v12, 0x2

    iget-object p1, p1, Lh3/a;->a:LS4/c;

    const/4 v12, 0x6

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto/16 :goto_9

    :cond_12
    const/4 v12, 0x2

    move-object p2, v10

    check-cast p2, Lh3/a;

    const/4 v12, 0x7

    iget-object p2, p2, Lh3/a;->a:LS4/c;

    const/4 v12, 0x1

    invoke-virtual {p2, p1}, LS4/c;->L(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_13
    const/4 v12, 0x1

    move-object v1, v10

    check-cast v1, Lh3/a;

    const/4 v12, 0x6

    iget-object v1, v1, Lh3/a;->a:LS4/c;

    const/4 v12, 0x4

    invoke-virtual {v1}, LS4/c;->g()V

    const/4 v12, 0x5

    instance-of v4, p1, Ljava/util/Map;

    const/4 v12, 0x4

    if-eqz v4, :cond_14

    const/4 v12, 0x5

    instance-of v4, p1, Li3/k;

    const/4 v12, 0x3

    if-nez v4, :cond_14

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v4, v12

    goto :goto_4

    :cond_14
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v4, v12

    :goto_4
    const/4 v12, 0x0

    move v5, v12

    if-eqz v4, :cond_15

    const/4 v12, 0x6

    move-object v0, v5

    goto :goto_5

    :cond_15
    const/4 v12, 0x4

    invoke-static {v0, v3}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v12

    move-object v0, v12

    :goto_5
    invoke-static {p1}, Li3/g;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_16
    const/4 v12, 0x3

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_1a

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_16

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v4, :cond_17

    const/4 v12, 0x1

    move v8, p2

    goto :goto_8

    :cond_17
    const/4 v12, 0x7

    invoke-virtual {v0, v6}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v12

    move-object v8, v12

    if-nez v8, :cond_18

    const/4 v12, 0x4

    move-object v8, v5

    goto :goto_7

    :cond_18
    const/4 v12, 0x2

    iget-object v8, v8, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v12, 0x1

    :goto_7
    if-eqz v8, :cond_19

    const/4 v12, 0x4

    const-class v9, Lg3/f;

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_19

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v8, v12

    goto :goto_8

    :cond_19
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v8, v12

    :goto_8
    invoke-virtual {v1, v6}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v10, v7, v8}, Lg3/b;->c(Ljava/lang/Object;Z)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_1a
    const/4 v12, 0x6

    invoke-virtual {v1}, LS4/c;->n()V

    const/4 v12, 0x5

    :goto_9
    return-void
.end method
