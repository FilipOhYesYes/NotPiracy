.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/q;
.super Ljava/lang/Object;
.source "RestoreJournalBinImagesHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/H1;

.field public final b:Ljava/io/File;

.field public c:I


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

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->a:LO5/H1;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->b:Ljava/io/File;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/backup/drive/workers/restore/q;Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/restore/p;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;

    const/4 v8, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->f:I

    const/4 v8, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->f:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;

    const/4 v8, 0x7

    invoke-direct {v0, v6, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->f:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v8, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    move-object v5, p2

    move-object p2, v6

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v8, 0x7

    iget v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->d:I

    const/4 v8, 0x3

    invoke-static {p2, v2}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->b(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->b:Ljava/io/File;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v2, v4, p2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->e:Ll3/a;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "getId(...)"

    move-object v4, v8

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v8, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v8, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->f:I

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->a:LO5/H1;

    const/4 v8, 0x7

    invoke-virtual {v4, p2, v2, v0}, LO5/H1;->b(Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    iget v0, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->c:I

    const/4 v8, 0x6

    add-int/2addr v0, v3

    const/4 v8, 0x1

    iput v0, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->c:I

    const/4 v8, 0x5

    iget v6, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->d:I

    const/4 v8, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v8, 0x6

    if-eqz v6, :cond_8

    const/4 v8, 0x5

    if-eq v6, v3, :cond_7

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-eq v6, v1, :cond_6

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v1, v8

    if-eq v6, v1, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v1, v8

    if-eq v6, v1, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->L(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v0, p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->K(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->J(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->I(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->H(Ljava/lang/String;)V

    const/4 v8, 0x4

    :goto_2
    iput-boolean v3, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v8, 0x4

    :cond_9
    const/4 v8, 0x4

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    :goto_3
    return-object v1
.end method

.method public static b(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-static {v2, p1}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->b(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    :cond_5
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :cond_6
    const/4 v4, 0x1

    return v0
.end method


# virtual methods
.method public final c(LUd/d;)Ljava/io/Serializable;
    .locals 12

    move-object v9, p0

    instance-of v0, p1, LT5/o;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p1

    check-cast v0, LT5/o;

    const/4 v11, 0x6

    iget v1, v0, LT5/o;->e:I

    const/4 v11, 0x1

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, LT5/o;->e:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, LT5/o;

    const/4 v11, 0x4

    invoke-direct {v0, v9, p1}, LT5/o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V

    const/4 v11, 0x2

    :goto_0
    iget-object p1, v0, LT5/o;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v2, v0, LT5/o;->e:I

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    if-eq v2, v4, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    iget-object v1, v0, LT5/o;->b:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    iget-object v0, v0, LT5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x5

    iget-object v2, v0, LT5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-object v9, v0, LT5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v11, 0x7

    iput v4, v0, LT5/o;->e:I

    const/4 v11, 0x1

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->a:LO5/H1;

    const/4 v11, 0x1

    const-string v11, "gratitudeImages"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, LO5/H1;->c(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v11, 0x6

    return-object v1

    :cond_4
    const/4 v11, 0x5

    move-object v2, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x1

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

    const/4 v11, 0x1

    const/16 v11, 0x10

    move v5, v11

    :cond_5
    const/4 v11, 0x6

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    move-object v7, v5

    check-cast v7, Ll3/a;

    const/4 v11, 0x7

    invoke-virtual {v7}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->a:LO5/H1;

    const/4 v11, 0x3

    iput-object v2, v0, LT5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v11, 0x3

    iput-object v6, v0, LT5/o;->b:Ljava/util/LinkedHashMap;

    const/4 v11, 0x7

    iput v3, v0, LT5/o;->e:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/H0;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v7, v11

    invoke-direct {v5, p1, v7}, LO5/H0;-><init>(LO5/H1;LUd/d;)V

    const/4 v11, 0x6

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v11, 0x1

    invoke-static {p1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_7

    const/4 v11, 0x6

    return-object v1

    :cond_7
    const/4 v11, 0x7

    move-object v0, v2

    move-object v1, v6

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_8
    const/4 v11, 0x3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_d

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v6, v11

    invoke-static {v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ll3/a;

    const/4 v11, 0x7

    if-eqz v7, :cond_9

    const/4 v11, 0x6

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v11, 0x2

    invoke-direct {v8, v5, v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILl3/a;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x2

    invoke-static {v5, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ll3/a;

    const/4 v11, 0x3

    if-eqz v6, :cond_a

    const/4 v11, 0x7

    new-instance v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v11, 0x3

    invoke-direct {v7, v5, v4, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILl3/a;)V

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x7

    invoke-static {v5, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ll3/a;

    const/4 v11, 0x7

    if-eqz v6, :cond_b

    const/4 v11, 0x4

    new-instance v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v11, 0x5

    invoke-direct {v7, v5, v3, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILl3/a;)V

    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x1

    const/4 v11, 0x3

    move v6, v11

    invoke-static {v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ll3/a;

    const/4 v11, 0x5

    if-eqz v7, :cond_c

    const/4 v11, 0x6

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v11, 0x1

    invoke-direct {v8, v5, v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILl3/a;)V

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x1

    const/4 v11, 0x4

    move v6, v11

    invoke-static {v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ll3/a;

    const/4 v11, 0x6

    if-eqz v7, :cond_8

    const/4 v11, 0x6

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v11, 0x5

    invoke-direct {v8, v5, v6, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILl3/a;)V

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->b()V

    const/4 v11, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x1

    return-object v2
.end method

.method public final d(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    instance-of v0, p2, LT5/p;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    move-object v0, p2

    check-cast v0, LT5/p;

    const/4 v12, 0x5

    iget v1, v0, LT5/p;->f:I

    const/4 v12, 0x5

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, LT5/p;->f:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v0, LT5/p;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p2}, LT5/p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p2, v0, LT5/p;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, LT5/p;->f:I

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    if-eq v2, v4, :cond_2

    const/4 v12, 0x5

    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    iget-object p1, v0, LT5/p;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v12, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x7

    iget-object p1, v0, LT5/p;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iget-object v2, v0, LT5/p;->b:Ljava/util/List;

    const/4 v12, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x5

    iget-object v5, v0, LT5/p;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v12, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    move-object p2, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v12, 0x6

    move p2, v12

    invoke-static {p1, p2}, LQd/B;->L(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p2, v12

    move-object v2, v0

    move-object v0, v10

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_4
    const/4 v12, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    if-eqz v5, :cond_6

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x6

    iput-object v0, v2, LT5/p;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v12, 0x1

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x2

    iput-object v7, v2, LT5/p;->b:Ljava/util/List;

    const/4 v12, 0x6

    iput-object p1, v2, LT5/p;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput v4, v2, LT5/p;->f:I

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loe/X;->c:Lve/b;

    const/4 v12, 0x1

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/restore/o;

    const/4 v12, 0x2

    invoke-direct {v8, v5, v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/restore/o;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V

    const/4 v12, 0x5

    invoke-static {v7, v8, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    sget-object v6, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne v5, v6, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    sget-object v5, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_2
    if-ne v5, v1, :cond_4

    const/4 v12, 0x6

    return-object v1

    :cond_6
    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x5

    const/16 v12, 0xa

    move p1, v12

    invoke-static {p2, p1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move p1, v12

    invoke-static {p1}, LQd/M;->f(I)I

    move-result v12

    move p1, v12

    const/16 v12, 0x10

    move v4, v12

    if-ge p1, v4, :cond_7

    const/4 v12, 0x3

    const/16 v12, 0x10

    move p1, v12

    :cond_7
    const/4 v12, 0x3

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v12, 0x7

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_8

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v12, 0x7

    iget-object v5, p2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v12, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    iget-object p2, p2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v12, 0x6

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v12, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->a:LO5/H1;

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p2, v12

    iput-object v0, v2, LT5/p;->a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v12, 0x4

    iput-object v6, v2, LT5/p;->b:Ljava/util/List;

    const/4 v12, 0x7

    iput-object v6, v2, LT5/p;->c:Ljava/util/Iterator;

    const/4 v12, 0x2

    iput v3, v2, LT5/p;->f:I

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/t1;

    const/4 v12, 0x6

    invoke-direct {v3, p1, p2, v6}, LO5/t1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x3

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v12, 0x3

    invoke-static {p1, v3, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    if-ne p1, p2, :cond_9

    const/4 v12, 0x5

    goto :goto_4

    :cond_9
    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    :goto_4
    if-ne p1, v1, :cond_a

    const/4 v12, 0x5

    return-object v1

    :cond_a
    const/4 v12, 0x1

    move-object p1, v0

    :goto_5
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v12, 0x2

    iget p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->c:I

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, LS5/q;->k(I)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
