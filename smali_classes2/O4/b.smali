.class public final LO4/b;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements LH3/e;


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LH3/a;

    const/4 v12, 0x2

    iget-object v3, v1, LH3/a;->a:Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x7

    new-instance v8, LO4/a;

    const/4 v12, 0x1

    invoke-direct {v8, v3, v1}, LO4/a;-><init>(Ljava/lang/String;LH3/a;)V

    const/4 v12, 0x6

    new-instance v10, LH3/a;

    const/4 v12, 0x3

    iget v7, v1, LH3/a;->e:I

    const/4 v12, 0x6

    iget-object v9, v1, LH3/a;->g:Ljava/util/Set;

    const/4 v12, 0x3

    iget-object v4, v1, LH3/a;->b:Ljava/util/Set;

    const/4 v12, 0x7

    iget-object v5, v1, LH3/a;->c:Ljava/util/Set;

    const/4 v12, 0x4

    iget v6, v1, LH3/a;->d:I

    const/4 v12, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LH3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V

    const/4 v12, 0x4

    move-object v1, v10

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    return-object v0
.end method
