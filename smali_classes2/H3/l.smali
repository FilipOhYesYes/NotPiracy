.class public final LH3/l;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/l$a;,
        LH3/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)V
    .locals 14

    move-object v11, p0

    new-instance v0, Ljava/util/HashMap;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_0
    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LH3/a;

    const/4 v13, 0x1

    new-instance v5, LH3/l$a;

    const/4 v13, 0x3

    invoke-direct {v5, v2}, LH3/l$a;-><init>(LH3/a;)V

    const/4 v13, 0x7

    iget-object v6, v2, LH3/a;->b:Ljava/util/Set;

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_0

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LH3/z;

    const/4 v13, 0x2

    new-instance v8, LH3/l$b;

    const/4 v13, 0x5

    iget v9, v2, LH3/a;->e:I

    const/4 v13, 0x2

    if-nez v9, :cond_1

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v9, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v9, v13

    :goto_1
    xor-int/2addr v9, v4

    const/4 v13, 0x1

    invoke-direct {v8, v7, v9}, LH3/l$b;-><init>(LH3/z;Z)V

    const/4 v13, 0x3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v10, v13

    if-nez v10, :cond_2

    const/4 v13, 0x2

    new-instance v10, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/util/Set;

    const/4 v13, 0x1

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    move v10, v13

    if-nez v10, :cond_4

    const/4 v13, 0x6

    if-eqz v9, :cond_3

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v13, "Multiple components provide "

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v11

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x3

    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_6
    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_b

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/util/Set;

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    :cond_7
    const/4 v13, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_6

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LH3/l$a;

    const/4 v13, 0x4

    iget-object v6, v5, LH3/l$a;->a:LH3/a;

    const/4 v13, 0x3

    iget-object v6, v6, LH3/a;->c:Ljava/util/Set;

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :cond_8
    const/4 v13, 0x4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_7

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LH3/m;

    const/4 v13, 0x5

    iget v8, v7, LH3/m;->c:I

    const/4 v13, 0x2

    if-nez v8, :cond_8

    const/4 v13, 0x6

    new-instance v8, LH3/l$b;

    const/4 v13, 0x1

    iget v9, v7, LH3/m;->b:I

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v10, v13

    if-ne v9, v10, :cond_9

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v9, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v9, v13

    :goto_4
    iget-object v7, v7, LH3/m;->a:LH3/z;

    const/4 v13, 0x3

    invoke-direct {v8, v7, v9}, LH3/l$b;-><init>(LH3/z;Z)V

    const/4 v13, 0x2

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/util/Set;

    const/4 v13, 0x5

    if-nez v7, :cond_a

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v13

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_8

    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LH3/l$a;

    const/4 v13, 0x2

    iget-object v9, v5, LH3/l$a;->b:Ljava/util/HashSet;

    const/4 v13, 0x3

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, LH3/l$a;->c:Ljava/util/HashSet;

    const/4 v13, 0x5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v13, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_c

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/util/Set;

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    :cond_d
    const/4 v13, 0x3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_e

    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LH3/l$a;

    const/4 v13, 0x2

    iget-object v5, v4, LH3/l$a;->c:Ljava/util/HashSet;

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_10

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LH3/l$a;

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    iget-object v4, v2, LH3/l$a;->b:Ljava/util/HashSet;

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v4, v13

    :cond_f
    const/4 v13, 0x7

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_e

    const/4 v13, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LH3/l$a;

    const/4 v13, 0x1

    iget-object v6, v5, LH3/l$a;->c:Ljava/util/HashSet;

    const/4 v13, 0x5

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, LH3/l$a;->c:Ljava/util/HashSet;

    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_f

    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v13, 0x3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v11, v13

    if-ne v3, v11, :cond_11

    const/4 v13, 0x1

    return-void

    :cond_11
    const/4 v13, 0x3

    new-instance v11, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_12
    const/4 v13, 0x2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_13

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LH3/l$a;

    const/4 v13, 0x6

    iget-object v2, v1, LH3/l$a;->c:Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_12

    const/4 v13, 0x4

    iget-object v2, v1, LH3/l$a;->b:Ljava/util/HashSet;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_12

    const/4 v13, 0x4

    iget-object v1, v1, LH3/l$a;->a:LH3/a;

    const/4 v13, 0x5

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/4 v13, 0x2

    new-instance v0, LH3/n;

    const/4 v13, 0x5

    invoke-direct {v0, v11}, LH3/n;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x2
.end method
