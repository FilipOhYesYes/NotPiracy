.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/u;
.super Ljava/lang/Object;
.source "BackupJournalImagesHelper.kt"


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
    .locals 4

    move-object v1, p0

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a:LO5/f;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->b:LS5/I;

    const/4 v3, 0x7

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/backup/drive/workers/backup/u;Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;Ll3/a;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/t;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;

    const/4 v10, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->f:I

    const/4 v10, 0x6

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->f:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;

    const/4 v10, 0x5

    invoke-direct {v0, v8, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/t;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/u;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->f:I

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    if-ne v2, v5, :cond_1

    const/4 v10, 0x2

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->c:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    const/4 v10, 0x6

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    move-object v2, v8

    move-object v8, p2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p3, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->c:Lc7/g;

    const/4 v10, 0x4

    iget v2, p3, Lc7/g;->a:I

    const/4 v10, 0x6

    iget-object v6, p3, Lc7/g;->d:Ljava/util/Date;

    const/4 v10, 0x2

    iget v7, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->d:I

    const/4 v10, 0x3

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    if-eq v7, v5, :cond_5

    const/4 v10, 0x6

    if-eq v7, v4, :cond_4

    const/4 v10, 0x5

    if-eq v7, v3, :cond_3

    const/4 v10, 0x4

    iget-object p3, p3, Lc7/g;->w:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    iget-object p3, p3, Lc7/g;->u:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    iget-object p3, p3, Lc7/g;->s:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    iget-object p3, p3, Lc7/g;->q:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    iget-object p3, p3, Lc7/g;->n:Ljava/lang/String;

    const/4 v10, 0x5

    :goto_1
    if-nez p3, :cond_7

    const/4 v10, 0x2

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x1

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x7

    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_8

    const/4 v10, 0x4

    sget-object v8, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x5

    new-instance p1, Lz6/a;

    const/4 v10, 0x6

    invoke-direct {p1, p3}, Lz6/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    invoke-static {p3, v2, v6}, LG3/x;->c(Ljava/lang/String;ILjava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v10, "getId(...)"

    move-object v6, v10

    invoke-static {p2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    const/4 v10, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->c:Ljava/lang/String;

    const/4 v10, 0x5

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->f:I

    const/4 v10, 0x6

    iget-object v6, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a:LO5/f;

    const/4 v10, 0x6

    invoke-virtual {v6, p2, v2, p3, v0}, LO5/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p3, v1, :cond_9

    const/4 v10, 0x7

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_f

    const/4 v10, 0x1

    iget p2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->c:I

    const/4 v10, 0x6

    add-int/2addr p2, v5

    const/4 v10, 0x5

    iput p2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->c:I

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget v8, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->d:I

    const/4 v10, 0x5

    iget-object p2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->c:Lc7/g;

    const/4 v10, 0x3

    if-eqz v8, :cond_e

    const/4 v10, 0x3

    if-eq v8, v5, :cond_d

    const/4 v10, 0x2

    if-eq v8, v4, :cond_c

    const/4 v10, 0x6

    if-eq v8, v3, :cond_b

    const/4 v10, 0x1

    const/4 v10, 0x4

    move p3, v10

    if-eq v8, p3, :cond_a

    const/4 v10, 0x4

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    iput-object v2, p2, Lc7/g;->x:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_3

    :cond_b
    const/4 v10, 0x7

    iput-object v2, p2, Lc7/g;->v:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_3

    :cond_c
    const/4 v10, 0x2

    iput-object v2, p2, Lc7/g;->t:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_3

    :cond_d
    const/4 v10, 0x2

    iput-object v2, p2, Lc7/g;->r:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_3

    :cond_e
    const/4 v10, 0x2

    iput-object v2, p2, Lc7/g;->o:Ljava/lang/String;

    const/4 v10, 0x6

    :goto_3
    iput-boolean v5, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x5

    :cond_f
    const/4 v10, 0x6

    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    :goto_5
    return-object v1
.end method

.method public static e(Lc7/g;ILjava/util/LinkedHashMap;)Z
    .locals 10

    move-object v6, p0

    const/4 v9, 0x3

    move v0, v9

    const/4 v8, 0x2

    move v1, v8

    const/4 v9, 0x1

    move v2, v9

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    if-eq p1, v2, :cond_2

    const/4 v9, 0x6

    if-eq p1, v1, :cond_1

    const/4 v9, 0x4

    if-eq p1, v0, :cond_0

    const/4 v8, 0x5

    iget-object v3, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v3, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v3, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    iget-object v3, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    iget-object v3, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v9, 0x4

    :goto_0
    const/4 v8, 0x0

    move v4, v8

    if-eqz v3, :cond_c

    const/4 v8, 0x1

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    new-instance v5, Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v8, 0x4

    return v4

    :cond_5
    const/4 v8, 0x1

    if-eqz p1, :cond_9

    const/4 v8, 0x7

    if-eq p1, v2, :cond_8

    const/4 v8, 0x3

    if-eq p1, v1, :cond_7

    const/4 v8, 0x6

    if-eq p1, v0, :cond_6

    const/4 v9, 0x2

    iget-object v6, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    iget-object v6, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v9, 0x7

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    iget-object v6, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const/4 v8, 0x6

    iget-object v6, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_1

    :cond_9
    const/4 v9, 0x2

    iget-object v6, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_1
    if-eqz v6, :cond_b

    const/4 v8, 0x3

    invoke-static {v6}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_a

    const/4 v9, 0x4

    goto :goto_2

    :cond_a
    const/4 v9, 0x5

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    xor-int/2addr v6, v2

    const/4 v8, 0x7

    return v6

    :cond_b
    const/4 v9, 0x1

    :goto_2
    return v2

    :cond_c
    const/4 v8, 0x7

    :goto_3
    return v4
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    instance-of v0, p2, LS5/l;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p2

    check-cast v0, LS5/l;

    const/4 v10, 0x4

    iget v1, v0, LS5/l;->e:I

    const/4 v10, 0x3

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x6

    iput v1, v0, LS5/l;->e:I

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, LS5/l;

    const/4 v10, 0x6

    invoke-direct {v0, v8, p2}, LS5/l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/u;LUd/d;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p2, v0, LS5/l;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v2, v0, LS5/l;->e:I

    const/4 v10, 0x5

    const-string v10, "gratitudeImages"

    move-object v3, v10

    const/4 v10, 0x4

    move v4, v10

    const/4 v10, 0x3

    move v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v11, 0x1

    move v7, v11

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    if-eq v2, v7, :cond_4

    const/4 v11, 0x5

    if-eq v2, v6, :cond_3

    const/4 v11, 0x1

    if-eq v2, v5, :cond_2

    const/4 v11, 0x6

    if-ne v2, v4, :cond_1

    const/4 v10, 0x3

    iget-object p1, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v10, 0x5

    :cond_2
    const/4 v11, 0x7

    iget-object p1, v0, LS5/l;->b:Ljava/util/List;

    const/4 v10, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    iget-object v2, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v11, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    iget-object p1, v0, LS5/l;->b:Ljava/util/List;

    const/4 v10, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x2

    iget-object v2, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v11, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    iget-object p1, v0, LS5/l;->b:Ljava/util/List;

    const/4 v11, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    iget-object v2, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iput-object v8, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v11, 0x3

    iput-object p1, v0, LS5/l;->b:Ljava/util/List;

    const/4 v11, 0x2

    iput v7, v0, LS5/l;->e:I

    const/4 v11, 0x5

    iget-object p2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a:LO5/f;

    const/4 v11, 0x3

    invoke-virtual {p2, v3, v0}, LO5/f;->g(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_6

    const/4 v10, 0x1

    return-object v1

    :cond_6
    const/4 v11, 0x3

    move-object v2, v8

    :goto_1
    check-cast p2, Ll3/a;

    const/4 v10, 0x5

    if-nez p2, :cond_8

    const/4 v10, 0x2

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a:LO5/f;

    const/4 v10, 0x4

    iput-object v2, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v11, 0x3

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x3

    iput-object v7, v0, LS5/l;->b:Ljava/util/List;

    const/4 v11, 0x6

    iput v6, v0, LS5/l;->e:I

    const/4 v11, 0x7

    invoke-virtual {p2, v3, v0}, LO5/f;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v11, 0x3

    :goto_2
    check-cast p2, Ll3/a;

    const/4 v10, 0x4

    :cond_8
    const/4 v10, 0x5

    if-nez p2, :cond_9

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1

    :cond_9
    const/4 v10, 0x7

    iput-object v2, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v11, 0x1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v11, 0x3

    iput-object v3, v0, LS5/l;->b:Ljava/util/List;

    const/4 v11, 0x1

    iput v5, v0, LS5/l;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2, p1, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->c(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_a

    const/4 v11, 0x1

    return-object v1

    :cond_a
    const/4 v11, 0x5

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    const/16 v11, 0xa

    move p2, v11

    invoke-static {p1, p2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move p2, v11

    invoke-static {p2}, LQd/M;->f(I)I

    move-result v11

    move p2, v11

    const/16 v10, 0x10

    move v3, v10

    if-ge p2, v3, :cond_b

    const/4 v11, 0x5

    const/16 v10, 0x10

    move p2, v10

    :cond_b
    const/4 v11, 0x4

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v11, 0x4

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_c

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    const/4 v11, 0x4

    iget-object v5, p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->c:Lc7/g;

    const/4 v10, 0x6

    iget v5, v5, Lc7/g;->a:I

    const/4 v11, 0x4

    new-instance v6, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    iget-object p2, p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->c:Lc7/g;

    const/4 v10, 0x7

    invoke-interface {v3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v10, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a:LO5/f;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    move-object p2, v11

    iput-object v2, v0, LS5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v3, v11

    iput-object v3, v0, LS5/l;->b:Ljava/util/List;

    const/4 v10, 0x5

    iput v4, v0, LS5/l;->e:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/P;

    const/4 v11, 0x5

    invoke-direct {v4, p1, p2, v3}, LO5/P;-><init>(LO5/f;Ljava/util/ArrayList;LUd/d;)V

    const/4 v10, 0x6

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v11, 0x4

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    if-ne p1, p2, :cond_d

    const/4 v10, 0x3

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    :goto_5
    if-ne p1, v1, :cond_e

    const/4 v10, 0x4

    return-object v1

    :cond_e
    const/4 v10, 0x5

    move-object p1, v2

    :goto_6
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v11, 0x3

    iget p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->c:I

    const/4 v11, 0x4

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
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;",
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

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;

    const/4 v10, 0x7

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->f:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->f:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;

    const/4 v10, 0x2

    invoke-direct {v0, v8, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/u;LUd/d;)V

    const/4 v10, 0x4

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->f:I

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    if-eq v2, v4, :cond_3

    const/4 v10, 0x1

    if-ne v2, v3, :cond_2

    const/4 v10, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x6

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->b:Ll3/a;

    const/4 v10, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x4

    move-object p3, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x4

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->b:Ll3/a;

    const/4 v10, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x2

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x7

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

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x5

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x3

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->b:Ll3/a;

    const/4 v10, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->f:I

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v10, 0x3

    new-instance v6, Lcom/northstar/gratitude/backup/drive/workers/backup/s;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    invoke-direct {v6, v2, p3, p2, v7}, Lcom/northstar/gratitude/backup/drive/workers/backup/s;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/backup/u;Ll3/a;LUd/d;)V

    const/4 v10, 0x1

    invoke-static {v5, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    sget-object v5, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    if-ne v2, v5, :cond_5

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    sget-object v2, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    :goto_2
    if-ne v2, v1, :cond_6

    const/4 v10, 0x1

    return-object v1

    :cond_6
    const/4 v10, 0x2

    move-object v2, p3

    :goto_3
    iget-object p3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->b:LS5/I;

    const/4 v10, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v10, 0x1

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->b:Ll3/a;

    const/4 v10, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->c:Ljava/util/Iterator;

    const/4 v10, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u$a;->f:I

    const/4 v10, 0x5

    invoke-interface {p3, v0}, LS5/I;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p3, v1, :cond_1

    const/4 v10, 0x7

    return-object v1

    :cond_7
    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method

.method public final d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LS5/m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LS5/m;

    iget v3, v2, LS5/m;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS5/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LS5/m;

    invoke-direct {v2, p0, v0}, LS5/m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/u;LUd/d;)V

    :goto_0
    iget-object v0, v2, LS5/m;->c:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LS5/m;->e:I

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, LS5/m;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LS5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v1, v2, LS5/m;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LS5/m;->b:Ljava/util/List;

    iput v5, v2, LS5/m;->e:I

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a:LO5/f;

    const-string v4, "gratitudeImages"

    invoke-virtual {v0, v4, v2}, LO5/f;->f(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v3, p1

    move-object v2, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0x964

    const/16 v4, 0xa

    invoke-static {v0, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LQd/M;->f(I)I

    move-result v4

    const/16 v6, 0x1a1b

    const/16 v6, 0x10

    if-ge v4, v6, :cond_4

    const/16 v4, 0x258f

    const/16 v4, 0x10

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ll3/a;

    invoke-virtual {v7}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->e(Lc7/g;ILjava/util/LinkedHashMap;)Z

    move-result v8

    const/16 v11, 0xfd1

    const/16 v11, 0x400

    const-string v12, "imagePath"

    if-eqz v8, :cond_8

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    iget-object v13, v7, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v0, v13}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;-><init>(Lc7/g;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    int-to-long v9, v11

    div-long/2addr v13, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-wide/16 v13, 0x0

    :goto_5
    iput-wide v13, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7, v5, v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->e(Lc7/g;ILjava/util/LinkedHashMap;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    iget-object v0, v7, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;-><init>(Lc7/g;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v13, v11

    div-long/2addr v9, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    const-wide/16 v9, 0x0

    :goto_7
    iput-wide v9, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x3

    const/4 v0, 0x2

    invoke-static {v7, v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->e(Lc7/g;ILjava/util/LinkedHashMap;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    iget-object v9, v7, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v0, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;-><init>(Lc7/g;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v13, v11

    div-long/2addr v9, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    const-wide/16 v9, 0x0

    :goto_9
    iput-wide v9, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x4

    const/4 v0, 0x3

    invoke-static {v7, v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->e(Lc7/g;ILjava/util/LinkedHashMap;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    iget-object v9, v7, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v0, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;-><init>(Lc7/g;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_3
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v13, v11

    div-long/2addr v9, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    const-wide/16 v9, 0x0

    :goto_b
    iput-wide v9, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x4

    invoke-static {v7, v0, v6}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->e(Lc7/g;ILjava/util/LinkedHashMap;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

    iget-object v9, v7, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v0, v9}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;-><init>(Lc7/g;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v11

    div-long/2addr v9, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v9, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    const-wide/16 v9, 0x0

    :goto_d
    iput-wide v9, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-wide v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    iget-object v0, v7, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v0}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v8

    sput-wide v10, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    iget-object v0, v7, Lc7/g;->q:Ljava/lang/String;

    invoke-static {v0}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v10

    sput-wide v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    iget-object v0, v7, Lc7/g;->s:Ljava/lang/String;

    invoke-static {v0}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v8

    sput-wide v10, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    iget-object v0, v7, Lc7/g;->u:Ljava/lang/String;

    invoke-static {v0}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v10

    sput-wide v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    iget-object v0, v7, Lc7/g;->w:Ljava/lang/String;

    invoke-static {v0}, LV9/s;->d(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v8

    sput-wide v10, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    goto/16 :goto_3

    :cond_15
    return-object v4
.end method
