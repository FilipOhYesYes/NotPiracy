.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/t;
.super Ljava/lang/Object;
.source "RestoreJournalImagesHelper.kt"


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
    .locals 5

    move-object v1, p0

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "appFolder"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "progressListener"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->a:LO5/H1;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->b:Ljava/io/File;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->c:LT5/e;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/backup/drive/workers/restore/t;Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/restore/s;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;

    const/4 v10, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->f:I

    const/4 v10, 0x1

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->f:I

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;

    const/4 v10, 0x1

    invoke-direct {v0, v8, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/s;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/t;LUd/d;)V

    const/4 v10, 0x4

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->f:I

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v5, :cond_1

    const/4 v10, 0x5

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->c:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v10, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    move-object v7, p2

    move-object p2, v8

    move-object v8, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v10, 0x7

    iget v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    if-eq v2, v5, :cond_5

    const/4 v10, 0x3

    if-eq v2, v4, :cond_4

    const/4 v10, 0x6

    if-eq v2, v3, :cond_3

    const/4 v10, 0x4

    iget-object p2, p2, Lc7/g;->x:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iget-object p2, p2, Lc7/g;->v:Ljava/lang/String;

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    iget-object p2, p2, Lc7/g;->t:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    iget-object p2, p2, Lc7/g;->r:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    iget-object p2, p2, Lc7/g;->o:Ljava/lang/String;

    const/4 v10, 0x7

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->b:Ljava/io/File;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v2, v6, p2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "getId(...)"

    move-object v6, v10

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v10, 0x2

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->c:Ljava/lang/String;

    const/4 v10, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/s;->f:I

    const/4 v10, 0x4

    iget-object v6, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->a:LO5/H1;

    const/4 v10, 0x7

    invoke-virtual {v6, p2, v2, v0}, LO5/H1;->b(Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-ne v0, v1, :cond_7

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    const/4 v10, 0x7

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_d

    const/4 v10, 0x5

    iget v0, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d:I

    const/4 v10, 0x6

    add-int/2addr v0, v5

    const/4 v10, 0x4

    iput v0, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d:I

    const/4 v10, 0x6

    iget v8, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v10, 0x5

    if-eqz v8, :cond_c

    const/4 v10, 0x3

    if-eq v8, v5, :cond_b

    const/4 v10, 0x1

    if-eq v8, v4, :cond_a

    const/4 v10, 0x1

    if-eq v8, v3, :cond_9

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v1, v10

    if-eq v8, v1, :cond_8

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x5

    iput-object p2, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_3

    :cond_9
    const/4 v10, 0x6

    iput-object p2, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    iput-object p2, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_3

    :cond_b
    const/4 v10, 0x2

    iput-object p2, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_3

    :cond_c
    const/4 v10, 0x1

    iput-object p2, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v10, 0x4

    :goto_3
    iput-boolean v5, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v10, 0x2

    :cond_d
    const/4 v10, 0x5

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    :goto_4
    return-object v1
.end method

.method public static d(Lc7/g;I)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x3

    move v0, v7

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x1

    move v2, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    if-eq p1, v2, :cond_2

    const/4 v6, 0x6

    if-eq p1, v1, :cond_1

    const/4 v7, 0x3

    if-eq p1, v0, :cond_0

    const/4 v6, 0x1

    iget-object v3, v4, Lc7/g;->w:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v3, v4, Lc7/g;->u:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v3, v4, Lc7/g;->s:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v3, v4, Lc7/g;->q:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v3, v4, Lc7/g;->n:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    if-eqz p1, :cond_7

    const/4 v7, 0x1

    if-eq p1, v2, :cond_6

    const/4 v6, 0x1

    if-eq p1, v1, :cond_5

    const/4 v6, 0x3

    if-eq p1, v0, :cond_4

    const/4 v6, 0x5

    iget-object v4, v4, Lc7/g;->x:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iget-object v4, v4, Lc7/g;->v:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    iget-object v4, v4, Lc7/g;->t:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    iget-object v4, v4, Lc7/g;->r:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    const/4 v7, 0x7

    iget-object v4, v4, Lc7/g;->o:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_1
    if-eqz v3, :cond_8

    const/4 v6, 0x7

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_9

    const/4 v6, 0x2

    :cond_8
    const/4 v6, 0x5

    if-eqz v4, :cond_9

    const/4 v7, 0x2

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_a

    const/4 v7, 0x5

    :cond_9
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    :cond_a
    const/4 v7, 0x1

    return v2
.end method


# virtual methods
.method public final b(LUd/d;)Ljava/io/Serializable;
    .locals 12

    move-object v9, p0

    instance-of v0, p1, LT5/q;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v0, p1

    check-cast v0, LT5/q;

    const/4 v11, 0x1

    iget v1, v0, LT5/q;->e:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x4

    iput v1, v0, LT5/q;->e:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, LT5/q;

    const/4 v11, 0x1

    invoke-direct {v0, v9, p1}, LT5/q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/t;LUd/d;)V

    const/4 v11, 0x5

    :goto_0
    iget-object p1, v0, LT5/q;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v2, v0, LT5/q;->e:I

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    if-eq v2, v4, :cond_2

    const/4 v11, 0x4

    if-ne v2, v3, :cond_1

    const/4 v11, 0x2

    iget-object v1, v0, LT5/q;->b:Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    iget-object v0, v0, LT5/q;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x4

    iget-object v2, v0, LT5/q;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iput-object v9, v0, LT5/q;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v11, 0x2

    iput v4, v0, LT5/q;->e:I

    const/4 v11, 0x1

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->a:LO5/H1;

    const/4 v11, 0x6

    const-string v11, "gratitudeImages"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, LO5/H1;->c(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v11, 0x7

    return-object v1

    :cond_4
    const/4 v11, 0x2

    move-object v2, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    const/16 v11, 0xa

    move v5, v11

    invoke-static {p1, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v5, v11

    invoke-static {v5}, LQd/M;->f(I)I

    move-result v11

    move v5, v11

    const/16 v11, 0x10

    move v6, v11

    if-ge v5, v6, :cond_5

    const/4 v11, 0x3

    const/16 v11, 0x10

    move v5, v11

    :cond_5
    const/4 v11, 0x1

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_6

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    move-object v7, v5

    check-cast v7, Ll3/a;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->a:LO5/H1;

    const/4 v11, 0x1

    iput-object v2, v0, LT5/q;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v11, 0x2

    iput-object v6, v0, LT5/q;->b:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    iput v3, v0, LT5/q;->e:I

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/I0;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v7, v11

    invoke-direct {v5, p1, v7}, LO5/I0;-><init>(LO5/H1;LUd/d;)V

    const/4 v11, 0x5

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v11, 0x1

    invoke-static {p1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_7

    const/4 v11, 0x3

    return-object v1

    :cond_7
    const/4 v11, 0x5

    move-object v0, v2

    move-object v1, v6

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_8
    const/4 v11, 0x5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_d

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lc7/g;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v6, v11

    invoke-static {v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d(Lc7/g;I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_9

    const/4 v11, 0x1

    iget-object v7, v5, Lc7/g;->o:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ll3/a;

    const/4 v11, 0x2

    if-eqz v7, :cond_9

    const/4 v11, 0x5

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v11, 0x7

    invoke-direct {v8, v5, v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;-><init>(Lc7/g;ILl3/a;)V

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x5

    invoke-static {v5, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d(Lc7/g;I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_a

    const/4 v11, 0x2

    iget-object v6, v5, Lc7/g;->r:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ll3/a;

    const/4 v11, 0x5

    if-eqz v6, :cond_a

    const/4 v11, 0x1

    new-instance v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v11, 0x1

    invoke-direct {v7, v5, v4, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;-><init>(Lc7/g;ILl3/a;)V

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x2

    invoke-static {v5, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d(Lc7/g;I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_b

    const/4 v11, 0x7

    iget-object v6, v5, Lc7/g;->t:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ll3/a;

    const/4 v11, 0x4

    if-eqz v6, :cond_b

    const/4 v11, 0x1

    new-instance v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v11, 0x2

    invoke-direct {v7, v5, v3, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;-><init>(Lc7/g;ILl3/a;)V

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x6

    const/4 v11, 0x3

    move v6, v11

    invoke-static {v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d(Lc7/g;I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_c

    const/4 v11, 0x5

    iget-object v7, v5, Lc7/g;->v:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ll3/a;

    const/4 v11, 0x3

    if-eqz v7, :cond_c

    const/4 v11, 0x4

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v11, 0x4

    invoke-direct {v8, v5, v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;-><init>(Lc7/g;ILl3/a;)V

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x5

    const/4 v11, 0x4

    move v6, v11

    invoke-static {v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d(Lc7/g;I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_8

    const/4 v11, 0x2

    iget-object v7, v5, Lc7/g;->x:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ll3/a;

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    const/4 v11, 0x4

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v11, 0x6

    invoke-direct {v8, v5, v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;-><init>(Lc7/g;ILl3/a;)V

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x4

    return-object v2
.end method

.method public final c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LT5/r;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p2

    check-cast v0, LT5/r;

    const/4 v12, 0x6

    iget v1, v0, LT5/r;->f:I

    const/4 v12, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x3

    iput v1, v0, LT5/r;->f:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, LT5/r;

    const/4 v12, 0x1

    invoke-direct {v0, p0, p2}, LT5/r;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/t;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p2, v0, LT5/r;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    iget v2, v0, LT5/r;->f:I

    const/4 v12, 0x6

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v2, :cond_5

    const/4 v12, 0x7

    if-eq v2, v5, :cond_4

    const/4 v12, 0x6

    if-eq v2, v4, :cond_2

    const/4 v12, 0x6

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    iget-object p1, v0, LT5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x3

    iget-object p1, v0, LT5/r;->c:Ljava/util/Iterator;

    const/4 v12, 0x6

    iget-object v2, v0, LT5/r;->b:Ljava/util/List;

    const/4 v12, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x5

    iget-object v6, v0, LT5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x3

    move-object p2, v6

    move-object v10, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    iget-object p1, v0, LT5/r;->c:Ljava/util/Iterator;

    const/4 v12, 0x4

    iget-object v2, v0, LT5/r;->b:Ljava/util/List;

    const/4 v12, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x7

    iget-object v6, v0, LT5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v12, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const/4 v11, 0x6

    move p2, v11

    invoke-static {p1, p2}, LQd/B;->L(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    move-object v2, v0

    move-object v0, p2

    move-object p2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    if-eqz v6, :cond_8

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    iput-object p2, v2, LT5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v12, 0x5

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x5

    iput-object v8, v2, LT5/r;->b:Ljava/util/List;

    const/4 v12, 0x5

    iput-object v0, v2, LT5/r;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput v5, v2, LT5/r;->f:I

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v12, 0x7

    new-instance v9, Lcom/northstar/gratitude/backup/drive/workers/restore/r;

    const/4 v12, 0x4

    invoke-direct {v9, v6, p2, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/r;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/t;LUd/d;)V

    const/4 v12, 0x2

    invoke-static {v8, v9, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    sget-object v7, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne v6, v7, :cond_6

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    sget-object v6, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    :goto_2
    if-ne v6, v1, :cond_7

    const/4 v12, 0x2

    return-object v1

    :cond_7
    const/4 v12, 0x3

    move-object v6, p2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    :goto_3
    iget-object p2, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->c:LT5/e;

    const/4 v12, 0x5

    iput-object v6, v0, LT5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v12, 0x4

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    iput-object v7, v0, LT5/r;->b:Ljava/util/List;

    const/4 v12, 0x5

    iput-object p1, v0, LT5/r;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iput v4, v0, LT5/r;->f:I

    const/4 v12, 0x4

    invoke-interface {p2, v0}, LT5/e;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_3

    const/4 v12, 0x7

    return-object v1

    :cond_8
    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x5

    const/16 v11, 0xa

    move v0, v11

    invoke-static {p1, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v0, v11

    invoke-static {v0}, LQd/M;->f(I)I

    move-result v11

    move v0, v11

    const/16 v11, 0x10

    move v4, v11

    if-ge v0, v4, :cond_9

    const/4 v12, 0x5

    const/16 v11, 0x10

    move v0, v11

    :cond_9
    const/4 v12, 0x4

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_a

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v12, 0x6

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v12, 0x6

    iget v5, v5, Lc7/g;->a:I

    const/4 v12, 0x4

    new-instance v6, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v12, 0x7

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v12, 0x4

    iget-object p1, p2, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->a:LO5/H1;

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    iput-object p2, v2, LT5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v12, 0x2

    iput-object v7, v2, LT5/r;->b:Ljava/util/List;

    const/4 v12, 0x2

    iput-object v7, v2, LT5/r;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iput v3, v2, LT5/r;->f:I

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/s1;

    const/4 v12, 0x1

    invoke-direct {v3, p1, v0, v7}, LO5/s1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v3, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    if-ne p1, v0, :cond_b

    const/4 v12, 0x4

    goto :goto_5

    :cond_b
    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    :goto_5
    if-ne p1, v1, :cond_c

    const/4 v12, 0x1

    return-object v1

    :cond_c
    const/4 v12, 0x2

    move-object p1, p2

    :goto_6
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v12, 0x4

    iget p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->d:I

    const/4 v12, 0x7

    invoke-virtual {p2, p1}, LS5/q;->k(I)V

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
