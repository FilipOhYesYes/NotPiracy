.class public Li3/k;
.super Ljava/util/AbstractMap;
.source "GenericData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/k$a;,
        Li3/k$b;,
        Li3/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li3/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-class v0, Li3/k$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Li3/k;-><init>(Ljava/util/EnumSet;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Li3/k$c;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/util/AbstractMap;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Li3/a;

    const/4 v4, 0x7

    invoke-direct {v0}, Li3/a;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Li3/k$c;->a:Li3/k$c;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Li3/k;->b:Li3/f;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()Li3/k;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-super {v2}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Li3/k;

    const/4 v4, 0x7

    invoke-static {v2, v0}, Li3/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v1, v2, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v1}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x4

    iput-object v1, v0, Li3/k;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Li3/k;->a()Li3/k;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li3/k;->b:Li3/f;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v1, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, v2, p2}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v0, Li3/f;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li3/k;->b:Li3/f;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p2}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v0, Li3/f;->a:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Li3/k$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Li3/k$b;-><init>(Li3/k;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v3, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    instance-of v2, p1, Li3/k;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Li3/k;

    const/4 v5, 0x3

    invoke-super {v3, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    iget-object v2, v3, Li3/k;->b:Li3/f;

    const/4 v5, 0x7

    iget-object p1, p1, Li3/k;->b:Li3/f;

    const/4 v5, 0x3

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_3
    const/4 v5, 0x3

    :goto_1
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, v2, Li3/k;->b:Li3/f;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v1, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    invoke-static {p1, v2}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x6

    iget-boolean v0, v0, Li3/f;->a:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Ljava/util/AbstractMap;->hashCode()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Li3/k;->b:Li3/f;

    const/4 v6, 0x7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Li3/k;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v1, v0}, Li3/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v2, Li3/k;->b:Li3/f;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_2

    const/4 v5, 0x1

    iget-boolean v0, v0, Li3/f;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Li3/k;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "GenericData{classInfo="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, Li3/k;->b:Li3/f;

    const/4 v5, 0x3

    iget-object v1, v1, Li3/f;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
