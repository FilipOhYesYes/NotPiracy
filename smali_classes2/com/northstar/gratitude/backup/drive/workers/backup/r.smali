.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/r;
.super Ljava/lang/Object;
.source "BackupJournalBinImagesHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/f;

.field public final b:LS5/I;

.field public c:I


# direct methods
.method public constructor <init>(LO5/f;LS5/I;)V
    .locals 5

    move-object v1, p0

    const-string v4, "googleDriveBackupRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->a:LO5/f;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->b:LS5/I;

    const/4 v3, 0x7

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/backup/drive/workers/backup/r;Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;Ll3/a;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/q;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;

    const/4 v8, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->f:I

    const/4 v8, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->f:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;

    const/4 v8, 0x2

    invoke-direct {v0, v6, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/r;LUd/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->f:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    const/4 v8, 0x6

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v8, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    move-object v2, v6

    move-object v6, p2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p3, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v8, 0x7

    invoke-virtual {p3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->k()I

    move-result v8

    move v2, v8

    invoke-virtual {p3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    move-result-object v8

    move-object v4, v8

    iget v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->d:I

    const/4 v8, 0x1

    invoke-static {p3, v5}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->d(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    if-nez p3, :cond_3

    const/4 v8, 0x6

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x4

    new-instance v5, Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_4

    const/4 v8, 0x5

    sget-object v6, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    new-instance p1, Lz6/a;

    const/4 v8, 0x6

    invoke-direct {p1, p3}, Lz6/a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x7

    invoke-static {p3, v2, v4}, LG3/x;->c(Ljava/lang/String;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "getId(...)"

    move-object v4, v8

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v8, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    const/4 v8, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/q;->f:I

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->a:LO5/f;

    const/4 v8, 0x6

    invoke-virtual {v4, p2, v2, p3, v0}, LO5/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_5

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_b

    const/4 v8, 0x6

    iget p2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->c:I

    const/4 v8, 0x4

    add-int/2addr p2, v3

    const/4 v8, 0x5

    iput p2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->c:I

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget v6, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->d:I

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    const/4 v8, 0x7

    if-eq v6, v3, :cond_9

    const/4 v8, 0x7

    const/4 v8, 0x2

    move p3, v8

    if-eq v6, p3, :cond_8

    const/4 v8, 0x6

    const/4 v8, 0x3

    move p3, v8

    if-eq v6, p3, :cond_7

    const/4 v8, 0x6

    const/4 v8, 0x4

    move p3, v8

    if-eq v6, p3, :cond_6

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->G(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->F(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->E(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_9
    const/4 v8, 0x5

    invoke-virtual {p2, v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->D(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_a
    const/4 v8, 0x5

    invoke-virtual {p2, v2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->C(Ljava/lang/String;)V

    const/4 v8, 0x3

    :goto_2
    iput-boolean v3, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x3

    :cond_b
    const/4 v8, 0x6

    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    :goto_4
    return-object v1
.end method

.method public static d(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/util/LinkedHashMap;)Z
    .locals 7

    move-object v3, p0

    invoke-static {v3, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->d(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x1

    move v0, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    if-eq p1, v0, :cond_4

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq p1, v1, :cond_3

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v1, v6

    if-eq p1, v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_7

    const/4 v6, 0x5

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    xor-int/2addr v3, v0

    const/4 v5, 0x5

    return v3

    :cond_7
    const/4 v6, 0x6

    :goto_1
    return v0

    :cond_8
    const/4 v6, 0x7

    :goto_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    instance-of v0, p2, LS5/j;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p2

    check-cast v0, LS5/j;

    const/4 v10, 0x7

    iget v1, v0, LS5/j;->e:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    iput v1, v0, LS5/j;->e:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, LS5/j;

    const/4 v10, 0x5

    invoke-direct {v0, v8, p2}, LS5/j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/r;LUd/d;)V

    const/4 v10, 0x2

    :goto_0
    iget-object p2, v0, LS5/j;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    iget v2, v0, LS5/j;->e:I

    const/4 v10, 0x2

    const-string v10, "gratitudeImages"

    move-object v3, v10

    const/4 v10, 0x4

    move v4, v10

    const/4 v10, 0x3

    move v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    if-eq v2, v7, :cond_4

    const/4 v10, 0x4

    if-eq v2, v6, :cond_3

    const/4 v10, 0x7

    if-eq v2, v5, :cond_2

    const/4 v10, 0x1

    if-ne v2, v4, :cond_1

    const/4 v10, 0x2

    iget-object p1, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x4

    iget-object v2, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    iget-object p1, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    iget-object v2, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    iget-object p1, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x1

    iget-object v2, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput-object v8, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x1

    iput-object p1, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x7

    iput v7, v0, LS5/j;->e:I

    const/4 v10, 0x7

    iget-object p2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->a:LO5/f;

    const/4 v10, 0x3

    invoke-virtual {p2, v3, v0}, LO5/f;->g(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_6

    const/4 v10, 0x6

    return-object v1

    :cond_6
    const/4 v10, 0x5

    move-object v2, v8

    :goto_1
    check-cast p2, Ll3/a;

    const/4 v10, 0x6

    if-nez p2, :cond_8

    const/4 v10, 0x6

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->a:LO5/f;

    const/4 v10, 0x6

    iput-object v2, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x1

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x5

    iput-object v7, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x4

    iput v6, v0, LS5/j;->e:I

    const/4 v10, 0x7

    invoke-virtual {p2, v3, v0}, LO5/f;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_7

    const/4 v10, 0x7

    return-object v1

    :cond_7
    const/4 v10, 0x6

    :goto_2
    check-cast p2, Ll3/a;

    const/4 v10, 0x3

    :cond_8
    const/4 v10, 0x3

    if-nez p2, :cond_9

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1

    :cond_9
    const/4 v10, 0x6

    iput-object v2, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x3

    iput-object v3, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x7

    iput v5, v0, LS5/j;->e:I

    const/4 v10, 0x6

    invoke-virtual {v2, p1, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->c(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_a

    const/4 v10, 0x3

    return-object v1

    :cond_a
    const/4 v10, 0x4

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    const/16 v10, 0xa

    move p2, v10

    invoke-static {p1, p2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v10

    move p2, v10

    invoke-static {p2}, LQd/M;->f(I)I

    move-result v10

    move p2, v10

    const/16 v10, 0x10

    move v3, v10

    if-ge p2, v3, :cond_b

    const/4 v10, 0x6

    const/16 v10, 0x10

    move p2, v10

    :cond_b
    const/4 v10, 0x5

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_c

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    const/4 v10, 0x2

    iget-object v5, p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iget-object p2, p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v10, 0x4

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v10, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->a:LO5/f;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move-object p2, v10

    iput-object v2, v0, LS5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    iput-object v3, v0, LS5/j;->b:Ljava/util/List;

    const/4 v10, 0x2

    iput v4, v0, LS5/j;->e:I

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/Q;

    const/4 v10, 0x4

    invoke-direct {v4, p1, p2, v3}, LO5/Q;-><init>(LO5/f;Ljava/util/ArrayList;LUd/d;)V

    const/4 v10, 0x2

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v10, 0x2

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    if-ne p1, p2, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    :goto_5
    if-ne p1, v1, :cond_e

    const/4 v10, 0x2

    return-object v1

    :cond_e
    const/4 v10, 0x3

    move-object p1, v2

    :goto_6
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x7

    iget p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->c:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, LS5/q;->k(I)V

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method

.method public final c(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;",
            ">;",
            "Ll3/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;

    const/4 v10, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->f:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->f:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;

    const/4 v10, 0x4

    invoke-direct {v0, v8, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/r;LUd/d;)V

    const/4 v10, 0x4

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->f:I

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    if-eq v2, v4, :cond_3

    const/4 v10, 0x7

    if-ne v2, v3, :cond_2

    const/4 v10, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x5

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->b:Ll3/a;

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x4

    move-object p3, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x3

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->b:Ll3/a;

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    const/4 v10, 0x6

    move p3, v10

    invoke-static {p1, p3}, LQd/B;->L(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    move-object p3, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_7

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x1

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->b:Ll3/a;

    const/4 v10, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x7

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->f:I

    const/4 v10, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v10, 0x5

    new-instance v6, Lcom/northstar/gratitude/backup/drive/workers/backup/p;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v7, v10

    invoke-direct {v6, v2, p3, p2, v7}, Lcom/northstar/gratitude/backup/drive/workers/backup/p;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/backup/r;Ll3/a;LUd/d;)V

    const/4 v10, 0x1

    invoke-static {v5, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    sget-object v5, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    if-ne v2, v5, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    sget-object v2, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    :goto_2
    if-ne v2, v1, :cond_6

    const/4 v10, 0x6

    return-object v1

    :cond_6
    const/4 v10, 0x5

    move-object v2, p3

    :goto_3
    iget-object p3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->b:LS5/I;

    const/4 v10, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v10, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->b:Ll3/a;

    const/4 v10, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/r$a;->f:I

    const/4 v10, 0x5

    invoke-interface {p3, v0}, LS5/I;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p3, v1, :cond_1

    const/4 v10, 0x4

    return-object v1

    :cond_7
    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method

.method public final e(Ljava/util/List;LUd/d;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LS5/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS5/k;

    iget v1, v0, LS5/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS5/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LS5/k;

    invoke-direct {v0, p0, p2}, LS5/k;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/r;LUd/d;)V

    :goto_0
    iget-object p2, v0, LS5/k;->c:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LS5/k;->e:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LS5/k;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LS5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LS5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LS5/k;->b:Ljava/util/List;

    iput v3, v0, LS5/k;->e:I

    iget-object p2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->a:LO5/f;

    const-string v2, "gratitudeImages"

    invoke-virtual {p2, v2, v0}, LO5/f;->f(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const/16 v1, 0x743c

    const/16 v1, 0xa

    invoke-static {p2, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v1

    const/16 v2, 0x16f3

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    const/16 v1, 0x6860

    const/16 v1, 0x10

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll3/a;

    invoke-virtual {v4}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/util/LinkedHashMap;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x494b

    const/16 v8, 0x400

    if-eqz v5, :cond_8

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v4, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/lang/String;)V

    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    :try_start_0
    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v8

    div-long/2addr v9, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-wide v9, v6

    :goto_5
    iput-wide v9, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1, v3, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/util/LinkedHashMap;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3, v5}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/lang/String;)V

    iget-object v5, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->e:Ljava/lang/String;

    if-eqz v5, :cond_a

    :try_start_1
    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v8

    div-long/2addr v9, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v5

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    move-wide v9, v6

    :goto_7
    iput-wide v9, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/util/LinkedHashMap;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v4, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/lang/String;)V

    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->e:Ljava/lang/String;

    if-eqz v4, :cond_d

    :try_start_2
    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v8

    div-long/2addr v9, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v4

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move-wide v9, v6

    :goto_9
    iput-wide v9, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v4, 0x7

    const/4 v4, 0x3

    invoke-static {v1, v4, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/util/LinkedHashMap;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v4, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/lang/String;)V

    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->e:Ljava/lang/String;

    if-eqz v4, :cond_10

    :try_start_3
    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v8

    div-long/2addr v9, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v4

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move-wide v9, v6

    :goto_b
    iput-wide v9, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v4, 0x7

    const/4 v4, 0x4

    invoke-static {v1, v4, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/util/LinkedHashMap;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v4, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;ILjava/lang/String;)V

    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$m;->e:Ljava/lang/String;

    if-eqz v4, :cond_13

    :try_start_4
    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v8

    div-long v6, v9, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v4

    sget-object v8, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v8, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    iput-wide v6, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v6

    sput-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v6

    sput-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    goto/16 :goto_3

    :cond_15
    return-object p2
.end method
