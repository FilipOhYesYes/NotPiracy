.class public final LU7/d;
.super Ljava/lang/Object;
.source "JournalImagesHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lc7/g;Ljava/util/ArrayList;)V
    .locals 9

    move-object v6, p0

    const-string v8, "entry"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "imagePaths"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    new-instance v1, LU7/d$a;

    const/4 v8, 0x7

    iget-object v2, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v3, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU7/d$a;

    const/4 v8, 0x2

    iget-object v2, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU7/d$a;

    const/4 v8, 0x2

    iget-object v2, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU7/d$a;

    const/4 v8, 0x6

    iget-object v2, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU7/d$a;

    const/4 v8, 0x1

    iget-object v2, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const/4 v8, 0x5

    move v4, v8

    if-ge v3, v4, :cond_0

    const/4 v8, 0x6

    new-instance v4, LU7/d$a;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v5}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const-string v8, "iterator(...)"

    move-object v3, v8

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v8, "next(...)"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v3, LU7/d$a;

    const/4 v8, 0x3

    iget-object v4, v3, LU7/d$a;->a:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-static {v6, v1}, LU7/d;->c(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    iget-object v0, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x3

    new-instance v0, LU7/a;

    const/4 v8, 0x4

    iget-object v1, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "imagePath"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v2, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x3

    new-instance v0, LU7/a;

    const/4 v8, 0x3

    iget-object v1, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "imagePath1"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v2, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    new-instance v0, LU7/a;

    const/4 v8, 0x5

    iget-object v1, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "imagePath2"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    new-instance v0, LU7/a;

    const/4 v8, 0x2

    iget-object v1, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "imagePath3"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v2, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    new-instance v0, LU7/a;

    const/4 v8, 0x4

    iget-object v1, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "imagePath4"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v6, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v1, v6}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x4

    :goto_2
    return-void
.end method

.method public static b(Lc7/g;Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v8, 0x5

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v8, 0x5

    new-instance v3, LU7/d$a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v4}, LU7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    const-string v8, "iterator(...)"

    move-object v2, v8

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v7, "next(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v2, LU7/a;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LU7/d$a;

    const/4 v7, 0x7

    iget-object v4, v2, LU7/a;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v4, v3, LU7/d$a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LU7/d$a;

    const/4 v8, 0x1

    iget-object v2, v2, LU7/a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v2, v3, LU7/d$a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {v5, v0}, LU7/d;->c(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    return-void
.end method

.method public static c(Lc7/g;Ljava/util/ArrayList;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LU7/d$a;

    const/4 v9, 0x5

    iget-object v1, v1, LU7/d$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v1, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LU7/d$a;

    const/4 v9, 0x1

    iget-object v2, v2, LU7/d$a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v2, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v2, v9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LU7/d$a;

    const/4 v9, 0x7

    iget-object v3, v3, LU7/d$a;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v3, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v8, 0x3

    move v3, v8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LU7/d$a;

    const/4 v8, 0x2

    iget-object v4, v4, LU7/d$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v4, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v8, 0x4

    move v4, v8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LU7/d$a;

    const/4 v8, 0x1

    iget-object v5, v5, LU7/d$a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v5, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LU7/d$a;

    const/4 v9, 0x3

    iget-object v0, v0, LU7/d$a;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v0, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LU7/d$a;

    const/4 v8, 0x4

    iget-object v0, v0, LU7/d$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v0, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LU7/d$a;

    const/4 v8, 0x7

    iget-object v0, v0, LU7/d$a;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v0, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LU7/d$a;

    const/4 v9, 0x4

    iget-object v0, v0, LU7/d$a;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v0, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LU7/d$a;

    const/4 v9, 0x4

    iget-object p1, p1, LU7/d$a;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iput-object p1, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v9, 0x5

    return-void
.end method
