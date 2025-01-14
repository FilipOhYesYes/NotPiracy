.class public final Lb3/b;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"

# interfaces
.implements LC0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/c;Lb3/b;Ld3/p;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lb3/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lb3/b;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v1, Lb3/b;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v1, Lb3/b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ls6/a;LC5/e;Ljava/io/File;I)V
    .locals 4

    move-object v0, p0

    iput p4, v0, Lb3/b;->a:I

    const/4 v3, 0x2

    iput-object p1, v0, Lb3/b;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v0, Lb3/b;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lb3/b;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method private final d()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private final e()V
    .locals 4

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lb3/b;->a:I

    const/4 v3, 0x4

    return-void
.end method

.method public b()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lb3/b;->a:I

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    iget-object v0, v4, Lb3/b;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lx5/a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v0, Lx5/a;->o:Z

    const/4 v6, 0x5

    iget-object v2, v4, Lb3/b;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, LC5/e;

    const/4 v6, 0x1

    iput-boolean v1, v2, LC5/e;->b:Z

    const/4 v6, 0x1

    iget-object v1, v0, Lx5/a;->x:Lx5/c;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v2, v2, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lb3/b;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getAbsolutePath(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lx5/a;->e1(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    const-string v7, "adapter"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v3

    const/4 v7, 0x2

    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v4, Lb3/b;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lw5/a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v0, Lw5/a;->o:Z

    const/4 v6, 0x2

    iget-object v2, v4, Lb3/b;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v2, LC5/e;

    const/4 v7, 0x4

    iput-boolean v1, v2, LC5/e;->b:Z

    const/4 v7, 0x5

    iget-object v1, v0, Lw5/a;->B:Lw5/c;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v2, v2, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :cond_2
    const/4 v6, 0x1

    iget-object v2, v4, Lb3/b;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "getAbsolutePath(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lw5/a;->g1(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x7

    const-string v6, "adapter"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x4

    nop

    const/4 v7, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ld3/s;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb3/b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lb3/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lb3/b;->c(Ld3/s;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    iget v0, p1, Ld3/s;->f:I

    const/4 v3, 0x2

    invoke-static {v0}, LL4/t;->d(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, v1, Lb3/b;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Ld3/p;

    const/4 v3, 0x1

    iget-boolean v0, v0, Ld3/p;->t:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lb3/b;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Lb3/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lb3/c;->l(Ld3/s;)Ljava/io/IOException;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x7

    :goto_0
    return-void
.end method
