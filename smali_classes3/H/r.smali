.class public final LH/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements LH/m;
.implements LI/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:LF/E;

.field public final d:LI/m;

.field public e:Z

.field public final f:LH/b;


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LH/b;

    .line 12
    .line 13
    invoke-direct {v0}, LH/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/r;->f:LH/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p3, LN/q;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LH/r;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, LH/r;->c:LF/E;

    .line 26
    .line 27
    new-instance p1, LI/m;

    .line 28
    .line 29
    iget-object p3, p3, LN/q;->c:LM/g;

    .line 30
    .line 31
    iget-object p3, p3, LM/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LI/m;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LH/r;->d:LI/m;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH/r;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LH/r;->c:LF/E;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/c;",
            ">;",
            "Ljava/util/List<",
            "LH/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LH/c;

    .line 17
    .line 18
    instance-of v2, v1, LH/u;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LH/u;

    .line 24
    .line 25
    iget-object v3, v2, LH/u;->c:LN/s$a;

    .line 26
    .line 27
    sget-object v4, LN/s$a;->a:LN/s$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LH/r;->f:LH/b;

    .line 32
    .line 33
    iget-object v1, v1, LH/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, LH/u;->d(LI/a$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, LH/s;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, LH/s;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, LH/r;->d:LI/m;

    .line 64
    .line 65
    iput-object p2, p1, LI/m;->k:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LH/r;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LH/r;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LH/r;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, LH/r;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, LH/r;->d:LI/m;

    .line 20
    .line 21
    invoke-virtual {v0}, LI/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LH/r;->f:LH/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LH/b;->a(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, LH/r;->e:Z

    .line 44
    .line 45
    return-object v1
.end method
