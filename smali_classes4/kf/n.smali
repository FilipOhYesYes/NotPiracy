.class public abstract Lkf/n;
.super Lkf/m;
.source "ForwardingFileSystem.kt"


# instance fields
.field public final b:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/n;->b:Lkf/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkf/B;)Lkf/I;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->a(Lkf/B;)Lkf/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lkf/B;Lkf/B;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkf/m;->b(Lkf/B;Lkf/B;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lkf/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/m;->d(Lkf/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkf/B;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->e(Lkf/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lkf/B;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/B;",
            ")",
            "Ljava/util/List<",
            "Lkf/B;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->h(Lkf/B;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkf/B;

    .line 34
    .line 35
    const-string v2, "path"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LQd/z;->I(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Lkf/B;)Lkf/l;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->j(Lkf/B;)Lkf/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v3, p1, Lkf/l;->c:Lkf/B;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v8, p1, Lkf/l;->h:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "extras"

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lkf/l;

    .line 29
    .line 30
    iget-object v6, p1, Lkf/l;->f:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v7, p1, Lkf/l;->g:Ljava/lang/Long;

    .line 33
    .line 34
    iget-boolean v1, p1, Lkf/l;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lkf/l;->b:Z

    .line 37
    .line 38
    iget-object v4, p1, Lkf/l;->d:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v5, p1, Lkf/l;->e:Ljava/lang/Long;

    .line 41
    .line 42
    move-object v0, v9

    .line 43
    invoke-direct/range {v0 .. v8}, Lkf/l;-><init>(ZZLkf/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v9
.end method

.method public final k(Lkf/B;)Lkf/k;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->k(Lkf/B;)Lkf/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Lkf/B;)Lkf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/m;->l(Lkf/B;)Lkf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lkf/B;)Lkf/I;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->m(Lkf/B;)Lkf/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Lkf/B;)Lkf/K;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/n;->b:Lkf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkf/m;->n(Lkf/B;)Lkf/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkf/n;->b:Lkf/m;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
