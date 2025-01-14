.class public final Li3/h$b;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Li3/j;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Li3/j;

.field public final synthetic l:Li3/h;


# direct methods
.method public constructor <init>(Li3/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/h$b;->l:Li3/h;

    const/4 v3, 0x6

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Li3/h$b;->a:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Li3/h$b;->e:Z

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iput-boolean v1, v5, Li3/h$b;->e:Z

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v5, Li3/h$b;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    iget-object v0, v5, Li3/h$b;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget v0, v5, Li3/h$b;->a:I

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x7

    iput v0, v5, Li3/h$b;->a:I

    const/4 v7, 0x4

    iget-object v2, v5, Li3/h$b;->l:Li3/h;

    const/4 v8, 0x2

    iget-object v3, v2, Li3/h;->b:Li3/f;

    const/4 v8, 0x2

    iget-object v3, v3, Li3/f;->c:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v0, v3, :cond_0

    const/4 v7, 0x1

    iget-object v0, v2, Li3/h;->b:Li3/f;

    const/4 v8, 0x1

    iget-object v3, v0, Li3/f;->c:Ljava/util/List;

    const/4 v8, 0x1

    iget v4, v5, Li3/h$b;->a:I

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Li3/h$b;->b:Li3/j;

    const/4 v8, 0x3

    iget-object v2, v2, Li3/h;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, v0, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v8, 0x5

    invoke-static {v0, v2}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Li3/h$b;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Li3/h$b;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Li3/h$b;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Li3/h$b;->b:Li3/j;

    const/4 v6, 0x2

    iput-object v0, v4, Li3/h$b;->f:Li3/j;

    const/4 v6, 0x1

    iget-object v1, v4, Li3/h$b;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    iput-boolean v2, v4, Li3/h$b;->e:Z

    const/4 v6, 0x2

    iput-boolean v2, v4, Li3/h$b;->d:Z

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    iput-object v2, v4, Li3/h$b;->b:Li3/j;

    const/4 v6, 0x6

    iput-object v2, v4, Li3/h$b;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Li3/h$a;

    const/4 v6, 0x2

    iget-object v3, v4, Li3/h$b;->l:Li3/h;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v0, v1}, Li3/h$a;-><init>(Li3/h;Li3/j;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object v2

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x3
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Li3/h$b;->f:Li3/j;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-boolean v1, v3, Li3/h$b;->d:Z

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v3, Li3/h$b;->d:Z

    const/4 v6, 0x7

    iget-object v1, v3, Li3/h$b;->l:Li3/h;

    const/4 v6, 0x1

    iget-object v1, v1, Li3/h;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x6
.end method
