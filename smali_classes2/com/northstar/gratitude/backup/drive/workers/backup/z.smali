.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/z;
.super Ljava/lang/Object;
.source "BackupVbImagesHelper.kt"


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

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a:LO5/f;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->b:LS5/I;

    const/4 v3, 0x3

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/backup/drive/workers/backup/z;Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;Ll3/a;LUd/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/A;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;

    const/4 v10, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->f:I

    const/4 v10, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->f:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;

    const/4 v10, 0x4

    invoke-direct {v0, p0, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/A;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/z;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->f:I

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    iget-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->c:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v10, 0x2

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object v8, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v8

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p0

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x5

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p3, Ljava/io/File;

    const/4 v10, 0x6

    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;->c:LCa/a;

    const/4 v10, 0x6

    iget-object v2, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v9

    move p3, v9

    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;->c:LCa/a;

    const/4 v10, 0x4

    if-nez p3, :cond_3

    const/4 v10, 0x4

    sget-object p0, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x6

    new-instance p1, Lz6/a;

    const/4 v10, 0x1

    iget-object p2, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Lz6/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x5

    iget-object p3, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v4, v2, LCa/a;->d:Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    array-length v6, p3

    const/4 v10, 0x6

    if-eqz v6, :cond_4

    const/4 v10, 0x2

    array-length v4, p3

    const/4 v10, 0x4

    sub-int/2addr v4, v3

    const/4 v10, 0x4

    aget-object p3, p3, v4

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    new-instance p3, Ljava/lang/StringBuffer;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x3

    new-instance v6, Ljava/util/Date;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x3

    sget-object v7, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "_"

    move-object v6, v9

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v9, ".jpg"

    move-object v4, v9

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    :goto_1
    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "getId(...)"

    move-object v4, v9

    invoke-static {p2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v2, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v10, 0x5

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->c:Ljava/lang/String;

    const/4 v10, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->f:I

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a:LO5/f;

    const/4 v10, 0x4

    invoke-virtual {v4, p2, p3, v2, v0}, LO5/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_5

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_6

    const/4 v10, 0x1

    iget p2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->c:I

    const/4 v10, 0x4

    add-int/2addr p2, v3

    const/4 v10, 0x3

    iput p2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->c:I

    const/4 v10, 0x4

    iget-object p0, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;->c:LCa/a;

    const/4 v10, 0x1

    iput-object p3, p0, LCa/a;->l:Ljava/lang/String;

    const/4 v10, 0x2

    iput-boolean v3, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v10, 0x7

    :cond_6
    const/4 v10, 0x3

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;",
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

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;

    const/4 v10, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->f:I

    const/4 v10, 0x3

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->f:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;

    const/4 v11, 0x6

    invoke-direct {v0, v8, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/z;LUd/d;)V

    const/4 v11, 0x3

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->f:I

    const/4 v10, 0x7

    const/4 v11, 0x2

    move v3, v11

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    if-eq v2, v4, :cond_3

    const/4 v10, 0x5

    if-ne v2, v3, :cond_2

    const/4 v10, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->c:Ljava/util/Iterator;

    const/4 v11, 0x3

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->b:Ll3/a;

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    :cond_1
    const/4 v10, 0x5

    move-object p3, v2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v11, 0x3

    :cond_3
    const/4 v10, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->c:Ljava/util/Iterator;

    const/4 v11, 0x7

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->b:Ll3/a;

    const/4 v11, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x2

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    const/4 v11, 0x6

    move p3, v11

    invoke-static {p1, p3}, LQd/B;->L(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    move-object p3, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x7

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v11, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->b:Ll3/a;

    const/4 v11, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->c:Ljava/util/Iterator;

    const/4 v11, 0x6

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->f:I

    const/4 v11, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v10, 0x5

    new-instance v6, Lcom/northstar/gratitude/backup/drive/workers/backup/y;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v7, v10

    invoke-direct {v6, v2, p3, p2, v7}, Lcom/northstar/gratitude/backup/drive/workers/backup/y;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/backup/z;Ll3/a;LUd/d;)V

    const/4 v10, 0x5

    invoke-static {v5, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    sget-object v5, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    if-ne v2, v5, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    sget-object v2, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    :goto_2
    if-ne v2, v1, :cond_6

    const/4 v11, 0x7

    return-object v1

    :cond_6
    const/4 v10, 0x7

    move-object v2, p3

    :goto_3
    iget-object p3, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->b:LS5/I;

    const/4 v10, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v11, 0x2

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->b:Ll3/a;

    const/4 v10, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->c:Ljava/util/Iterator;

    const/4 v11, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z$a;->f:I

    const/4 v10, 0x3

    invoke-interface {p3, v0}, LS5/I;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p3, v1, :cond_1

    const/4 v10, 0x2

    return-object v1

    :cond_7
    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    instance-of v0, p2, LS5/r;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p2

    check-cast v0, LS5/r;

    const/4 v10, 0x1

    iget v1, v0, LS5/r;->e:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    iput v1, v0, LS5/r;->e:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, LS5/r;

    const/4 v11, 0x7

    invoke-direct {v0, v8, p2}, LS5/r;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/z;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p2, v0, LS5/r;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v0, LS5/r;->e:I

    const/4 v11, 0x7

    const-string v11, "visionSectionMediaList"

    move-object v3, v11

    const/4 v10, 0x4

    move v4, v10

    const/4 v11, 0x3

    move v5, v11

    const/4 v11, 0x2

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    const/4 v11, 0x6

    if-eq v2, v6, :cond_4

    const/4 v10, 0x5

    if-eq v2, v5, :cond_2

    const/4 v10, 0x2

    if-ne v2, v4, :cond_1

    const/4 v11, 0x5

    iget-object p1, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x2

    iget-object p1, v0, LS5/r;->b:Ljava/util/List;

    const/4 v10, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    iget-object v2, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v11, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_3
    const/4 v11, 0x6

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    iget-object p1, v0, LS5/r;->b:Ljava/util/List;

    const/4 v10, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x2

    iget-object v2, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    iget-object p1, v0, LS5/r;->b:Ljava/util/List;

    const/4 v10, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    iget-object v2, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iput-object v8, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v11, 0x2

    iput-object p1, v0, LS5/r;->b:Ljava/util/List;

    const/4 v11, 0x5

    iput v7, v0, LS5/r;->e:I

    const/4 v11, 0x3

    iget-object p2, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a:LO5/f;

    const/4 v11, 0x1

    invoke-virtual {p2, v3, v0}, LO5/f;->g(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_7

    const/4 v10, 0x2

    return-object v1

    :cond_7
    const/4 v10, 0x5

    move-object v2, v8

    :goto_1
    check-cast p2, Ll3/a;

    const/4 v11, 0x4

    if-nez p2, :cond_9

    const/4 v11, 0x5

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a:LO5/f;

    const/4 v10, 0x5

    iput-object v2, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x3

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x2

    iput-object v7, v0, LS5/r;->b:Ljava/util/List;

    const/4 v11, 0x1

    iput v6, v0, LS5/r;->e:I

    const/4 v11, 0x5

    invoke-virtual {p2, v3, v0}, LO5/f;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v10, 0x7

    return-object v1

    :cond_8
    const/4 v11, 0x2

    :goto_2
    check-cast p2, Ll3/a;

    const/4 v10, 0x2

    :cond_9
    const/4 v11, 0x1

    if-nez p2, :cond_a

    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1

    :cond_a
    const/4 v11, 0x1

    iput-object v2, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v10, 0x1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v11, 0x3

    iput-object v3, v0, LS5/r;->b:Ljava/util/List;

    const/4 v11, 0x1

    iput v5, v0, LS5/r;->e:I

    const/4 v11, 0x7

    invoke-virtual {v2, p1, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->b(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_3

    const/4 v10, 0x6

    return-object v1

    :goto_3
    iget-object v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a:LO5/f;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/16 v11, 0xa

    move v5, v11

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v5, v11

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p2, v10

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_b

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v10, 0x4

    iget-object v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;->c:LCa/a;

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v11, 0x4

    iput-object p1, v0, LS5/r;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move p2, v11

    iput-object p2, v0, LS5/r;->b:Ljava/util/List;

    const/4 v10, 0x7

    iput v4, v0, LS5/r;->e:I

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/S;

    const/4 v10, 0x3

    invoke-direct {v4, v2, v3, p2}, LO5/S;-><init>(LO5/f;Ljava/util/ArrayList;LUd/d;)V

    const/4 v10, 0x3

    iget-object p2, v2, LO5/f;->c:Loe/C;

    const/4 v10, 0x7

    invoke-static {p2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    if-ne p2, v0, :cond_c

    const/4 v10, 0x5

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    :goto_5
    if-ne p2, v1, :cond_d

    const/4 v11, 0x6

    return-object v1

    :cond_d
    const/4 v11, 0x1

    :goto_6
    sget-object p2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v10, 0x4

    iget p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->c:I

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, LS5/q;->u(I)V

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method

.method public final d(Ljava/util/List;LUd/d;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LS5/s;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p2

    check-cast v0, LS5/s;

    const/4 v12, 0x6

    iget v1, v0, LS5/s;->e:I

    const/4 v12, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/4 v12, 0x3

    iput v1, v0, LS5/s;->e:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, LS5/s;

    const/4 v12, 0x4

    invoke-direct {v0, p0, p2}, LS5/s;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/z;LUd/d;)V

    const/4 v12, 0x7

    :goto_0
    iget-object p2, v0, LS5/s;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, LS5/s;->e:I

    const/4 v12, 0x5

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x4

    iget-object p1, v0, LS5/s;->b:Ljava/util/List;

    const/4 v12, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x7

    iget-object v0, v0, LS5/s;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v12, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iput-object p0, v0, LS5/s;->a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v12, 0x6

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    const/4 v12, 0x6

    iput-object p2, v0, LS5/s;->b:Ljava/util/List;

    const/4 v12, 0x1

    iput v3, v0, LS5/s;->e:I

    const/4 v12, 0x1

    iget-object p2, p0, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a:LO5/f;

    const/4 v12, 0x2

    const-string v12, "visionSectionMediaList"

    move-object v2, v12

    invoke-virtual {p2, v2, v0}, LO5/f;->f(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne p2, v1, :cond_3

    const/4 v12, 0x1

    return-object v1

    :cond_3
    const/4 v12, 0x7

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x7

    const/16 v12, 0xa

    move v1, v12

    invoke-static {p2, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v1, v12

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v12

    move v1, v12

    const/16 v12, 0x10

    move v2, v12

    if-ge v1, v2, :cond_4

    const/4 v12, 0x4

    const/16 v12, 0x10

    move v1, v12

    :cond_4
    const/4 v12, 0x5

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p2, v12

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_5

    const/4 v12, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, Ll3/a;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LCa/a;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v5, v12

    if-eqz v4, :cond_a

    const/4 v12, 0x5

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_6

    const/4 v12, 0x3

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x7

    iget-object v6, v1, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_7

    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x5

    iget-object v4, v1, LCa/a;->l:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v4, :cond_9

    const/4 v12, 0x1

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_8

    const/4 v12, 0x6

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    xor-int/lit8 v5, v4, 0x1

    const/4 v12, 0x3

    goto :goto_5

    :cond_9
    const/4 v12, 0x3

    :goto_4
    const/4 v12, 0x1

    move v5, v12

    :cond_a
    const/4 v12, 0x1

    :goto_5
    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    const/16 v12, 0x400

    move v4, v12

    if-eqz v5, :cond_d

    const/4 v12, 0x6

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

    const/4 v12, 0x1

    iget-object v8, v1, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-direct {v5, v1, v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;-><init>(LCa/a;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v8, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;->d:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v8, :cond_c

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x7

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_b

    const/4 v12, 0x7

    goto :goto_6

    :cond_b
    const/4 v12, 0x6

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x7

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_c

    const/4 v12, 0x5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v10, v4

    const/4 v12, 0x3

    div-long/2addr v8, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v8

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    :cond_c
    const/4 v12, 0x4

    :goto_6
    move-wide v8, v6

    :goto_7
    iput-wide v8, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v12, 0x7

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v12, 0x7

    sget-wide v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v12, 0x6

    iget-object v1, v1, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x2

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_e

    const/4 v12, 0x6

    goto :goto_8

    :cond_e
    const/4 v12, 0x4

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x5

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_f

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v4, v4

    const/4 v12, 0x5

    div-long v6, v10, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x6

    invoke-virtual {v4, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    :cond_f
    const/4 v12, 0x1

    :goto_8
    add-long/2addr v8, v6

    const/4 v12, 0x2

    sput-wide v8, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_10
    const/4 v12, 0x6

    return-object p2
.end method
