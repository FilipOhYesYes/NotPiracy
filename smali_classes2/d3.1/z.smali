.class public final Ld3/z;
.super Ljava/lang/Object;
.source "UriTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/z$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ld3/z;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {}, Ld3/z$a;->values()[Ld3/z$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld3/h;

    invoke-direct {v0, p0}, Ld3/h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 p0, 0x0

    iput-object p0, v0, Ld3/h;->l:Ljava/util/ArrayList;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-static {p2}, Ld3/z;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_17

    const/16 v3, 0x1099

    const/16 v3, 0x7b

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, 0x6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x2

    const/16 v4, 0x6f03

    const/16 v4, 0x7d

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld3/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/z$a;

    if-nez v3, :cond_4

    sget-object v3, Ld3/z$a;->f:Ld3/z$a;

    :cond_4
    new-instance v5, Lm3/c$b;

    invoke-direct {v5}, Lm3/c$b;-><init>()V

    new-instance v6, Lm3/k;

    new-instance v7, Lm3/j;

    invoke-direct {v7, v5}, Lm3/j;-><init>(Lm3/c$b;)V

    invoke-direct {v6, v7}, Lm3/k;-><init>(Lm3/j;)V

    new-instance v5, Lm3/i;

    invoke-direct {v5, v7, v6, v2}, Lm3/i;-><init>(Lm3/j;Lm3/k;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v5}, Lm3/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lm3/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    if-ne v9, v5, :cond_7

    iget-object v9, v3, Ld3/z$a;->a:Ljava/lang/Character;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v8, :cond_8

    add-int/lit8 v10, v10, -0x1

    :cond_8
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    iget-object v10, v3, Ld3/z$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    iget-object v6, v3, Ld3/z$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v6, 0x0

    :goto_6
    instance-of v10, v9, Ljava/util/Iterator;

    if-eqz v10, :cond_b

    check-cast v9, Ljava/util/Iterator;

    invoke-static {v7, v9, v8, v3}, Ld3/z;->b(Ljava/lang/String;Ljava/util/Iterator;ZLd3/z$a;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_b
    instance-of v10, v9, Ljava/lang/Iterable;

    if-nez v10, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    check-cast v8, Ljava/lang/Enum;

    invoke-static {v8}, Li3/j;->b(Ljava/lang/Enum;)Li3/j;

    move-result-object v8

    iget-object v8, v8, Li3/j;->d:Ljava/lang/String;

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v7, v8, v3}, Ld3/z;->d(Ljava/lang/String;Ljava/lang/String;Ld3/z$a;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Li3/g;->d(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Ld3/z;->d(Ljava/lang/String;Ljava/lang/String;Ld3/z$a;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_f
    invoke-static {v9}, Ld3/z;->c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v7, ""

    goto :goto_b

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "="

    if-eqz v8, :cond_11

    iget-object v7, v3, Ld3/z$a;->c:Ljava/lang/String;

    goto :goto_8

    :cond_11
    iget-boolean v8, v3, Ld3/z$a;->d:Z

    if-eqz v8, :cond_12

    sget-object v8, Lj3/a;->c:Lj3/b;

    invoke-virtual {v8, v7}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v11, ","

    move-object v7, v11

    :goto_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v12}, Ld3/z$a;->a(Ld3/z$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ld3/z$a;->a(Ld3/z$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_15
    :goto_a
    invoke-static {v9}, Li3/v;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v7, v9, v8, v3}, Ld3/z;->b(Ljava/lang/String;Ljava/util/Iterator;ZLd3/z$a;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_16
    move v2, v4

    goto/16 :goto_1

    :cond_17
    :goto_c
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2, v1}, Ld3/h;->f(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Iterator;ZLd3/z$a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Ld3/z$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const-string v6, ""

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "="

    move-object v1, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    iget-object v2, p3, Ld3/z$a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-boolean v2, p3, Ld3/z$a;->d:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    sget-object v2, Lj3/a;->c:Lj3/b;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x7

    const-string v6, ","

    move-object v2, v6

    :cond_3
    const/4 v6, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    iget-boolean v3, p3, Ld3/z$a;->d:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    sget-object v3, Lj3/a;->c:Lj3/b;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {p3, v3}, Ld3/z$a;->a(Ld3/z$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x6

    invoke-static {v4}, Li3/g;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-static {v2}, Li3/g;->c(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ld3/z$a;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-boolean v0, p2, Ld3/z$a;->d:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p2, p1}, Ld3/z$a;->a(Ld3/z$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "="

    move-object p2, v3

    invoke-static {v1, p2, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2, p1}, Ld3/z$a;->a(Ld3/z$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
