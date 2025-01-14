.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/L;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v3, 0x2

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, Lcom/google/protobuf/A;

    const/4 v7, 0x2

    const-string v7, " is null."

    move-object v1, v7

    const-string v7, "Element at index "

    move-object v2, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    check-cast v5, Lcom/google/protobuf/A;

    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/google/protobuf/A;->getUnderlyingElements()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_8

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    sub-int/2addr v2, p1

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    instance-of v4, v3, Lcom/google/protobuf/f;

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    check-cast v3, Lcom/google/protobuf/f;

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Lcom/google/protobuf/A;->f(Lcom/google/protobuf/f;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    instance-of v0, v5, Lcom/google/protobuf/V;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v7

    add-int/2addr v4, v3

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_8

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_7

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    :goto_3
    if-lt v1, v0, :cond_6

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_7
    const/4 v7, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    :goto_4
    return-void
.end method


# virtual methods
.method public g()I
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public k(Lcom/google/protobuf/a0;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/a;->g()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v2}, Lcom/google/protobuf/a0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/a;->m(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "Serializing "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to a "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threw an IOException (should never happen)."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public m(I)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x3
.end method

.method public final toByteString()Lcom/google/protobuf/f$e;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/a0;)I

    move-result v5

    move v0, v5

    sget-object v1, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v5, 0x1

    new-array v1, v0, [B

    const/4 v5, 0x4

    sget-object v2, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/protobuf/h$a;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/h$a;-><init>([BI)V

    const/4 v5, 0x1

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/h;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/h$a;->C0()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/f$e;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$e;-><init>([B)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Did not write as much data as expected."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v5, "ByteString"

    move-object v2, v5

    invoke-virtual {v3, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x1
.end method
