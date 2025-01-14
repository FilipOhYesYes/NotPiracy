.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lm3/b$a;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lm3/b;->a:Lm3/b$a;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lm3/b$a;->d:Lm3/b$a;

    const/4 v12, 0x5

    if-eq v0, v1, :cond_c

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v0, v12

    const/4 v12, 0x1

    move v2, v12

    if-eqz v0, :cond_b

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-eq v0, v3, :cond_a

    const/4 v12, 0x7

    iput-object v1, v10, Lm3/b;->a:Lm3/b$a;

    const/4 v12, 0x1

    move-object v0, v10

    check-cast v0, Lm3/k$a;

    const/4 v12, 0x6

    iget v1, v0, Lm3/k$a;->f:I

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x6

    :goto_0
    iget v3, v0, Lm3/k$a;->f:I

    const/4 v12, 0x7

    sget-object v5, Lm3/b$a;->c:Lm3/b$a;

    const/4 v12, 0x6

    const/4 v12, -0x1

    move v6, v12

    if-eq v3, v6, :cond_8

    const/4 v12, 0x1

    move-object v7, v0

    check-cast v7, Lm3/i;

    const/4 v12, 0x6

    iget-object v8, v7, Lm3/i;->m:Lm3/j;

    const/4 v12, 0x4

    iget-object v8, v8, Lm3/j;->a:Lm3/c;

    const/4 v12, 0x2

    iget-object v7, v7, Lm3/k$a;->c:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v8, v3, v7}, Lm3/c;->a(ILjava/lang/String;)I

    move-result v12

    move v3, v12

    iget-object v7, v0, Lm3/k$a;->c:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    if-ne v3, v6, :cond_1

    const/4 v12, 0x7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v3, v12

    iput v6, v0, Lm3/k$a;->f:I

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v8, v3, 0x1

    const/4 v12, 0x1

    iput v8, v0, Lm3/k$a;->f:I

    const/4 v12, 0x3

    :goto_1
    iget v8, v0, Lm3/k$a;->f:I

    const/4 v12, 0x6

    if-ne v8, v1, :cond_2

    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    iput v8, v0, Lm3/k$a;->f:I

    const/4 v12, 0x3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v3, v12

    if-le v8, v3, :cond_0

    const/4 v12, 0x4

    iput v6, v0, Lm3/k$a;->f:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    :goto_2
    iget-object v8, v0, Lm3/k$a;->d:Lm3/c;

    const/4 v12, 0x1

    if-ge v1, v3, :cond_3

    const/4 v12, 0x2

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move v9, v12

    invoke-virtual {v8, v9}, Lm3/c;->b(C)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_3

    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_3
    if-le v3, v1, :cond_4

    const/4 v12, 0x5

    add-int/lit8 v9, v3, -0x1

    const/4 v12, 0x5

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move v9, v12

    invoke-virtual {v8, v9}, Lm3/c;->b(C)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_4

    const/4 v12, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    iget-boolean v9, v0, Lm3/k$a;->e:Z

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    const/4 v12, 0x6

    if-ne v1, v3, :cond_5

    const/4 v12, 0x7

    iget v1, v0, Lm3/k$a;->f:I

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x4

    iget v9, v0, Lm3/k$a;->l:I

    const/4 v12, 0x1

    if-ne v9, v2, :cond_6

    const/4 v12, 0x3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v3, v12

    iput v6, v0, Lm3/k$a;->f:I

    const/4 v12, 0x6

    :goto_4
    if-le v3, v1, :cond_7

    const/4 v12, 0x3

    add-int/lit8 v0, v3, -0x1

    const/4 v12, 0x2

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move v0, v12

    invoke-virtual {v8, v0}, Lm3/c;->b(C)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/4 v12, 0x2

    sub-int/2addr v9, v2

    const/4 v12, 0x6

    iput v9, v0, Lm3/k$a;->l:I

    const/4 v12, 0x4

    :cond_7
    const/4 v12, 0x6

    invoke-interface {v7, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x4

    iput-object v5, v0, Lm3/b;->a:Lm3/b$a;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v0, v12

    :goto_5
    iput-object v0, v10, Lm3/b;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v0, v10, Lm3/b;->a:Lm3/b$a;

    const/4 v12, 0x6

    if-eq v0, v5, :cond_9

    const/4 v12, 0x2

    sget-object v0, Lm3/b$a;->a:Lm3/b$a;

    const/4 v12, 0x6

    iput-object v0, v10, Lm3/b;->a:Lm3/b$a;

    const/4 v12, 0x7

    goto :goto_6

    :cond_9
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    :goto_6
    return v2

    :cond_a
    const/4 v12, 0x7

    return v4

    :cond_b
    const/4 v12, 0x5

    return v2

    :cond_c
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x6
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lm3/b;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lm3/b$a;->b:Lm3/b$a;

    const/4 v4, 0x1

    iput-object v0, v2, Lm3/b;->a:Lm3/b$a;

    const/4 v4, 0x4

    iget-object v0, v2, Lm3/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lm3/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x1
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x4
.end method
