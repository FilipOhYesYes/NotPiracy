.class public final Lg0/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/q$a;

.field public final synthetic b:Lg0/A;


# direct methods
.method public constructor <init>(Lg0/A;Lk0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/z;->b:Lg0/A;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/z;->a:Lk0/q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/z;->b:Lg0/A;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/z;->a:Lk0/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/A;->f:Lk0/q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg0/z;->b:Lg0/A;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/z;->a:Lk0/q$a;

    .line 14
    .line 15
    iget-object v2, v0, Lg0/A;->b:Lg0/g$a;

    .line 16
    .line 17
    iget-object v0, v0, Lg0/A;->l:Lg0/e;

    .line 18
    .line 19
    iget-object v1, v1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v0, p1, v1, v3}, Lg0/g$a;->c(Le0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Le0/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/z;->b:Lg0/A;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/z;->a:Lk0/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/A;->f:Lk0/q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg0/z;->b:Lg0/A;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/z;->a:Lk0/q$a;

    .line 14
    .line 15
    iget-object v2, v0, Lg0/A;->a:Lg0/h;

    .line 16
    .line 17
    iget-object v2, v2, Lg0/h;->p:Lg0/k;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lg0/k;->c(Le0/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lg0/A;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lg0/A;->b:Lg0/g$a;

    .line 36
    .line 37
    invoke-interface {p1}, Lg0/g$a;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lg0/A;->b:Lg0/g$a;

    .line 42
    .line 43
    iget-object v3, v1, Lk0/q$a;->a:Le0/f;

    .line 44
    .line 45
    iget-object v4, v1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Le0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lg0/A;->l:Lg0/e;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    move-object v1, v3

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    invoke-interface/range {v0 .. v5}, Lg0/g$a;->a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
