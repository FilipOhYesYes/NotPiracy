.class public final Ln3/l$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/l<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v2, p1, Ln3/l;->a:Ln3/n;

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ln3/l;->a()Ln3/x$a;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p1, Ln3/l;->a:Ln3/n;

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Ln3/j;->g()Ln3/D;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    aput-object v4, v0, v2

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v1, v2

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iput-object v0, v5, Ln3/l$b;->a:[Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object v1, v5, Ln3/l$b;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Ln3/l$b;->a:[Ljava/lang/Object;

    const/4 v9, 0x2

    instance-of v1, v0, Ln3/n;

    const/4 v8, 0x6

    iget-object v2, v6, Ln3/l$b;->b:[Ljava/lang/Object;

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x4

    array-length v1, v0

    const/4 v8, 0x6

    new-instance v3, Ln3/l$a;

    const/4 v9, 0x4

    invoke-direct {v3, v1}, Ln3/l$a;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    array-length v4, v0

    const/4 v8, 0x7

    if-ge v1, v4, :cond_0

    const/4 v8, 0x2

    aget-object v4, v0, v1

    const/4 v9, 0x7

    aget-object v5, v2, v1

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v3}, Ln3/l$a;->a()Ln3/x;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v9, 0x6

    check-cast v0, Ln3/n;

    const/4 v8, 0x4

    check-cast v2, Ln3/j;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v1, v8

    new-instance v3, Ln3/l$a;

    const/4 v9, 0x4

    invoke-direct {v3, v1}, Ln3/l$a;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Ln3/j;->g()Ln3/D;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2}, Ln3/j;->g()Ln3/D;

    move-result-object v9

    move-object v1, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v2, v4}, Ln3/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v3}, Ln3/l$a;->a()Ln3/x;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
