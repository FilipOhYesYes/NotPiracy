.class public final LO/g;
.super LO/b;
.source "ShapeLayer.java"


# instance fields
.field public final C:LH/d;

.field public final D:LO/c;


# direct methods
.method public constructor <init>(LF/E;LO/e;LO/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LO/b;-><init>(LF/E;LO/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO/g;->D:LO/c;

    .line 5
    .line 6
    new-instance p3, LN/p;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, LO/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, v1, p2}, LN/p;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LH/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3}, LH/d;-><init>(LF/E;LO/b;LN/p;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LO/g;->C:LH/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, LH/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, LO/g;->C:LH/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LH/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO/g;->C:LH/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()LN/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->p:LO/e;

    .line 2
    .line 3
    iget-object v0, v0, LO/e;->w:LN/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LO/g;->D:LO/c;

    .line 9
    .line 10
    iget-object v0, v0, LO/b;->p:LO/e;

    .line 11
    .line 12
    iget-object v0, v0, LO/e;->w:LN/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()LQ/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->p:LO/e;

    .line 2
    .line 3
    iget-object v0, v0, LO/e;->x:LQ/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LO/g;->D:LO/c;

    .line 9
    .line 10
    iget-object v0, v0, LO/b;->p:LO/e;

    .line 11
    .line 12
    iget-object v0, v0, LO/e;->x:LQ/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(LL/e;ILjava/util/ArrayList;LL/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/g;->C:LH/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH/d;->e(LL/e;ILjava/util/ArrayList;LL/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
