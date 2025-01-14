.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 16
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(LPd/q;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPd/q<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;+TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 18
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 19
    iget-object v1, p0, LPd/q;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    iget-object v1, p0, LPd/q;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object p0, p0, LPd/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(LPd/q;LPd/q;[LPd/q;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "LPd/q<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "LPd/q<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 21
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    new-instance v1, Lkotlin/jvm/internal/M;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/M;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 22
    iget-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 23
    new-array p2, p2, [LPd/q;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, [LPd/q;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(LPd/q;[LPd/q;)V

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;Landroidx/compose/ui/modifier/ModifierLocal;[Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;[",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 1
    new-instance v0, LPd/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lkotlin/jvm/internal/M;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lkotlin/jvm/internal/M;-><init>(I)V

    .line 3
    new-instance v2, LPd/q;

    invoke-direct {v2, p1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 7
    new-instance v6, LPd/q;

    invoke-direct {v6, v5, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array p2, v3, [LPd/q;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 12
    new-array p1, p1, [LPd/q;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, [LPd/q;

    .line 15
    new-instance p1, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(LPd/q;[LPd/q;)V

    return-object p1
.end method

.method public static final varargs synthetic modifierLocalMapOf([LPd/q;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 4
    .annotation runtime LPd/d;
    .end annotation

    .line 41
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 42
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-static {p0}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPd/q;

    invoke-static {v2, p0}, LQd/s;->A(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 43
    new-array v1, v1, [LPd/q;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, [LPd/q;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LPd/q;

    invoke-direct {v0, v3, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(LPd/q;[LPd/q;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-static {p0}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPd/q;

    new-array v1, v1, [LPd/q;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(LPd/q;[LPd/q;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    :goto_0
    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 8
    .annotation runtime LPd/d;
    .end annotation

    .line 26
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 27
    invoke-static {p0}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    new-instance v2, LPd/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, p0}, LQd/s;->A(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 32
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 34
    new-instance v7, LPd/q;

    invoke-direct {v7, v6, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-array p0, v4, [LPd/q;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, [LPd/q;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LPd/q;

    .line 38
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(LPd/q;[LPd/q;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-static {p0}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    :goto_1
    return-object v0
.end method
