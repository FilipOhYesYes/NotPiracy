.class public final Lcom/google/protobuf/d0$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/protobuf/d0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/d0$c;->d:Lcom/google/protobuf/d0;

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/protobuf/d0$c;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0$c;->c:Ljava/util/Iterator;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/protobuf/d0$c;->d:Lcom/google/protobuf/d0;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/protobuf/d0$c;->c:Ljava/util/Iterator;

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/protobuf/d0$c;->c:Ljava/util/Iterator;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final hasNext()Z
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/protobuf/d0$c;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/protobuf/d0$c;->d:Lcom/google/protobuf/d0;

    const/4 v7, 0x5

    iget-object v3, v2, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-lt v0, v3, :cond_1

    const/4 v6, 0x5

    iget-object v0, v2, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/d0$c;->a()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    :cond_1
    const/4 v7, 0x2

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/protobuf/d0$c;->b:Z

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/protobuf/d0$c;->a:I

    const/4 v6, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x3

    iput v1, v3, Lcom/google/protobuf/d0$c;->a:I

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/protobuf/d0$c;->d:Lcom/google/protobuf/d0;

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/protobuf/d0$c;->a:I

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/d0$c;->a()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/protobuf/d0$c;->b:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/protobuf/d0$c;->b:Z

    const/4 v5, 0x1

    sget v0, Lcom/google/protobuf/d0;->l:I

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/protobuf/d0$c;->d:Lcom/google/protobuf/d0;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->c()V

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/protobuf/d0$c;->a:I

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/protobuf/d0$c;->a:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x2

    iput v2, v3, Lcom/google/protobuf/d0$c;->a:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->i(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/d0$c;->a()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "remove() was called before next()"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6
.end method
