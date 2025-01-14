.class public final LH/b;
.super Ljava/lang/Object;
.source "CompoundTrimPathContent.java"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LH/u;

    .line 18
    .line 19
    sget-object v3, LS/i;->a:LS/i$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, LH/u;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, LH/u;->d:LI/d;

    .line 29
    .line 30
    invoke-virtual {v3}, LI/d;->l()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v2, LH/u;->e:LI/d;

    .line 35
    .line 36
    invoke-virtual {v4}, LI/d;->l()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, v2, LH/u;->f:LI/d;

    .line 41
    .line 42
    invoke-virtual {v2}, LI/d;->l()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v5, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v3, v5

    .line 49
    div-float/2addr v4, v5

    .line 50
    const/high16 v5, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v2, v5

    .line 53
    invoke-static {p1, v3, v4, v2}, LS/i;->a(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public b()LZe/l;
    .locals 1

    .line 1
    iget-object v0, p0, LH/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZe/l;

    .line 4
    .line 5
    return-object v0
.end method
