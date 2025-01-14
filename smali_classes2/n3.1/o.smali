.class public Ln3/o;
.super Ln3/m;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/m<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Ln3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/n<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/x;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ln3/m;-><init>(Ln3/x;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget p1, Ln3/n;->c:I

    const/4 v2, 0x7

    sget-object p1, Ln3/y;->o:Ln3/y;

    const/4 v2, 0x2

    iput-object p1, v0, Ln3/o;->b:Ln3/n;

    const/4 v2, 0x5

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14

    move-object v11, p0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Comparator;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    move v1, v13

    if-ltz v1, :cond_6

    const/4 v13, 0x6

    new-instance v2, Ln3/l$a;

    const/4 v13, 0x3

    const/4 v13, 0x4

    move v3, v13

    invoke-direct {v2, v3}, Ln3/l$a;-><init>(I)V

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    move v7, v13

    if-lez v7, :cond_3

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x7

    new-instance v8, Ln3/n$a;

    const/4 v13, 0x1

    invoke-direct {v8}, Ln3/j$a;-><init>()V

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    new-instance v8, Ln3/p$a;

    const/4 v13, 0x1

    invoke-direct {v8, v0}, Ln3/p$a;-><init>(Ljava/util/Comparator;)V

    const/4 v13, 0x6

    :goto_1
    const/4 v13, 0x0

    move v9, v13

    :goto_2
    if-ge v9, v7, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v8, v10}, Ln3/n$a;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v8}, Ln3/n$a;->e()Ln3/n;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    move v9, v13

    if-ne v9, v7, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v2, v6, v8}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    add-int/2addr v5, v7

    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move v1, v13

    add-int/lit8 v1, v1, 0x28

    const/4 v13, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x2

    const-string v13, "Duplicate key-value pairs exist for key "

    move-object v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2

    :cond_3
    const/4 v13, 0x6

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x2

    const/16 v13, 0x1f

    move v0, v13

    const-string v13, "Invalid value count "

    move-object v1, v13

    invoke-static {v0, v7, v1}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v2}, Ln3/l$a;->a()Ln3/x;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    sget-object v1, Ln3/m$a;->a:Ln3/A$a;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v13, 0x5

    iget-object v1, v1, Ln3/A$a;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v1, v11, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object p1, Ln3/m$a;->b:Ln3/A$a;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const/4 v13, 0x2

    iget-object p1, p1, Ln3/A$a;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Ln3/o$a;->a:Ln3/A$a;

    const/4 v13, 0x3

    if-nez v0, :cond_5

    const/4 v13, 0x7

    sget v0, Ln3/n;->c:I

    const/4 v13, 0x4

    sget-object v0, Ln3/y;->o:Ln3/y;

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    invoke-static {v0}, Ln3/p;->p(Ljava/util/Comparator;)Ln3/z;

    move-result-object v13

    move-object v0, v13

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const/4 v13, 0x3

    iget-object p1, p1, Ln3/A$a;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {p1, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x7

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x6

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x4

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x2

    :catch_3
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x6

    :cond_6
    const/4 v13, 0x1

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x4

    const/16 v13, 0x1d

    move v0, v13

    const-string v13, "Invalid key count "

    move-object v2, v13

    invoke-static {v0, v1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x6
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v6, 0x6

    iget-object v0, v3, Ln3/o;->b:Ln3/n;

    const/4 v6, 0x3

    instance-of v1, v0, Ln3/p;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Ln3/p;

    const/4 v5, 0x6

    iget-object v0, v0, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v3, Ln3/m;->a:Ln3/l;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ln3/l;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    return-void
.end method
