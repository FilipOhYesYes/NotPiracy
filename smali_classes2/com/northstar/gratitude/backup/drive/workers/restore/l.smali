.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/l;
.super Ljava/lang/Object;
.source "RestoreAffnImagesHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/H1;

.field public final b:Ljava/io/File;

.field public final c:LT5/e;

.field public d:I


# direct methods
.method public constructor <init>(LO5/H1;Ljava/io/File;LT5/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "appFolder"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "progressListener"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->a:LO5/H1;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->b:Ljava/io/File;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->c:LT5/e;

    const/4 v3, 0x7

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/backup/drive/workers/restore/l;Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;LUd/d;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/restore/j;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;

    const/4 v9, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->f:I

    const/4 v9, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->f:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;

    const/4 v9, 0x4

    invoke-direct {v0, v6, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/l;LUd/d;)V

    const/4 v9, 0x4

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->f:I

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v8, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    move-object v5, p2

    move-object p2, v6

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->b:Ljava/io/File;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;->c:Lc7/a;

    const/4 v8, 0x3

    iget-object v2, v2, Lc7/a;->j:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;->d:Ll3/a;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "getId(...)"

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v8, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v9, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/j;->f:I

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->a:LO5/H1;

    const/4 v8, 0x5

    invoke-virtual {v4, p2, v2, v0}, LO5/H1;->b(Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    iget v0, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->d:I

    const/4 v9, 0x3

    add-int/2addr v0, v3

    const/4 v9, 0x6

    iput v0, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->d:I

    const/4 v9, 0x4

    iput-boolean v3, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x4

    iget-object v6, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;->c:Lc7/a;

    const/4 v8, 0x6

    iput-object p2, v6, Lc7/a;->i:Ljava/lang/String;

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x2

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(LUd/d;)Ljava/io/Serializable;
    .locals 11

    move-object v7, p0

    instance-of v0, p1, LT5/l;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v0, p1

    check-cast v0, LT5/l;

    const/4 v9, 0x7

    iget v1, v0, LT5/l;->d:I

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iput v1, v0, LT5/l;->d:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, LT5/l;

    const/4 v9, 0x3

    invoke-direct {v0, v7, p1}, LT5/l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/l;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p1, v0, LT5/l;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v2, v0, LT5/l;->d:I

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    if-eq v2, v4, :cond_2

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    iget-object v0, v0, LT5/l;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v10, 0x7

    iget-object v2, v0, LT5/l;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iput-object v7, v0, LT5/l;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v4, v0, LT5/l;->d:I

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->a:LO5/H1;

    const/4 v9, 0x2

    const-string v10, "affirmationImages"

    move-object v2, v10

    invoke-virtual {p1, v2, v0}, LO5/H1;->c(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v10, 0x2

    return-object v1

    :cond_4
    const/4 v10, 0x7

    move-object v2, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    const/16 v10, 0xa

    move v4, v10

    invoke-static {p1, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v10

    move v4, v10

    invoke-static {v4}, LQd/M;->f(I)I

    move-result v9

    move v4, v9

    const/16 v10, 0x10

    move v5, v10

    if-ge v4, v5, :cond_5

    const/4 v9, 0x4

    const/16 v10, 0x10

    move v4, v10

    :cond_5
    const/4 v10, 0x1

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_6

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v6, v4

    check-cast v6, Ll3/a;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->a:LO5/H1;

    const/4 v9, 0x1

    iput-object v5, v0, LT5/l;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v3, v0, LT5/l;->d:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO5/t0;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v3, v9

    invoke-direct {v2, p1, v3}, LO5/t0;-><init>(LO5/H1;LUd/d;)V

    const/4 v10, 0x7

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v9, 0x4

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_7

    const/4 v9, 0x7

    return-object v1

    :cond_7
    const/4 v9, 0x5

    move-object v0, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_8
    const/4 v9, 0x3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_9

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lc7/a;

    const/4 v9, 0x1

    iget-object v3, v2, Lc7/a;->j:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ll3/a;

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/4 v10, 0x5

    new-instance v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v10, 0x1

    invoke-direct {v4, v2, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;-><init>(Lc7/a;Ll3/a;)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v0, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v10, "Test"

    move-object v2, v10

    invoke-virtual {p1, v2, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    instance-of v0, p2, LT5/m;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p2

    check-cast v0, LT5/m;

    const/4 v12, 0x7

    iget v1, v0, LT5/m;->f:I

    const/4 v12, 0x6

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, LT5/m;->f:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, LT5/m;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p2}, LT5/m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/l;LUd/d;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p2, v0, LT5/m;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, LT5/m;->f:I

    const/4 v12, 0x1

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_5

    const/4 v12, 0x4

    if-eq v2, v5, :cond_4

    const/4 v12, 0x5

    if-eq v2, v4, :cond_2

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    iget-object p1, v0, LT5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v12, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x6

    iget-object p1, v0, LT5/m;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iget-object v2, v0, LT5/m;->b:Ljava/util/List;

    const/4 v12, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x7

    iget-object v6, v0, LT5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x1

    move-object p2, v2

    move-object v2, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    iget-object p1, v0, LT5/m;->c:Ljava/util/Iterator;

    const/4 v12, 0x2

    iget-object v2, v0, LT5/m;->b:Ljava/util/List;

    const/4 v12, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x3

    iget-object v6, v0, LT5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_5
    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const/4 v12, 0x6

    move p2, v12

    invoke-static {p1, p2}, LQd/B;->L(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p2, v12

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-eqz v6, :cond_8

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    iput-object p1, v2, LT5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v12, 0x1

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x1

    iput-object v8, v2, LT5/m;->b:Ljava/util/List;

    const/4 v12, 0x2

    iput-object v0, v2, LT5/m;->c:Ljava/util/Iterator;

    const/4 v12, 0x5

    iput v5, v2, LT5/m;->f:I

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v12, 0x6

    new-instance v9, Lcom/northstar/gratitude/backup/drive/workers/restore/k;

    const/4 v12, 0x7

    invoke-direct {v9, v6, p1, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/k;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/l;LUd/d;)V

    const/4 v12, 0x4

    invoke-static {v8, v9, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    sget-object v7, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    if-ne v6, v7, :cond_6

    const/4 v12, 0x7

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    sget-object v6, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    :goto_2
    if-ne v6, v1, :cond_7

    const/4 v12, 0x2

    return-object v1

    :cond_7
    const/4 v12, 0x5

    move-object v6, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, p2

    :goto_3
    iget-object p2, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->c:LT5/e;

    const/4 v12, 0x1

    iput-object v6, v0, LT5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v12, 0x1

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    iput-object v7, v0, LT5/m;->b:Ljava/util/List;

    const/4 v12, 0x1

    iput-object p1, v0, LT5/m;->c:Ljava/util/Iterator;

    const/4 v12, 0x4

    iput v4, v0, LT5/m;->f:I

    const/4 v12, 0x3

    invoke-interface {p2, v0}, LT5/e;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_3

    const/4 v12, 0x2

    return-object v1

    :cond_8
    const/4 v12, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->a:LO5/H1;

    const/4 v12, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x3

    const/16 v12, 0xa

    move v5, v12

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v5, v12

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p2, v12

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_9

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v12, 0x3

    iget-object v5, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;->c:Lc7/a;

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    iput-object p1, v2, LT5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v12, 0x6

    iput-object v7, v2, LT5/m;->b:Ljava/util/List;

    const/4 v12, 0x6

    iput-object v7, v2, LT5/m;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput v3, v2, LT5/m;->f:I

    const/4 v12, 0x3

    invoke-virtual {v0, v4, v2}, LO5/H1;->h(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_a

    const/4 v12, 0x3

    return-object v1

    :cond_a
    const/4 v12, 0x1

    :goto_5
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v12, 0x1

    iget p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->d:I

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, LS5/q;->d(I)V

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
