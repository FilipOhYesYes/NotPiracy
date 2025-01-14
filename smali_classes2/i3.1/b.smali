.class public final Li3/b;
.super Ljava/lang/Object;
.source "ArrayValueMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$a;
    }
.end annotation


# instance fields
.field public final a:Li3/a;

.field public final b:Li3/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Li3/a;

    const/4 v3, 0x1

    invoke-direct {v0}, Li3/a;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Li3/b;->a:Li3/a;

    const/4 v3, 0x7

    new-instance v0, Li3/a;

    const/4 v3, 0x7

    invoke-direct {v0}, Li3/a;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Li3/b;->b:Li3/a;

    const/4 v3, 0x3

    iput-object p1, v1, Li3/b;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li3/b;->b:Li3/a;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Li3/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Li3/b$a;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Li3/b$a;

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Li3/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Li3/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Li3/b$a;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne p2, p1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-static {p1}, LDe/D;->c(Z)V

    const/4 v4, 0x2

    iget-object p1, v1, Li3/b$a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Li3/b;->a:Li3/a;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3/a$c;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Li3/a$c;-><init>(Li3/a;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Li3/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v1, v0

    check-cast v1, Li3/a$b;

    const/4 v8, 0x6

    invoke-virtual {v1}, Li3/a$b;->hasNext()Z

    move-result v8

    move v2, v8

    iget-object v3, v5, Li3/b;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v1}, Li3/a$b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Li3/b$a;

    const/4 v7, 0x2

    iget-object v4, v1, Li3/b$a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget-object v1, v1, Li3/b$a;->a:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v4, v1}, Li3/v;->k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v5, Li3/b;->b:Li3/a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3/a$c;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Li3/a$c;-><init>(Li3/a;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Li3/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_1
    move-object v1, v0

    check-cast v1, Li3/a$b;

    const/4 v7, 0x7

    invoke-virtual {v1}, Li3/a$b;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Li3/a$b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Li3/b$a;

    const/4 v7, 0x1

    iget-object v4, v1, Li3/b$a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    iget-object v1, v1, Li3/b$a;->a:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v4, v1}, Li3/v;->k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v2, v3, v1}, Li3/j;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    return-void
.end method
