.class public final LO5/J;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$getLastBackupData$2"
    f = "GoogleDriveBackupRepository.kt"
    l = {
        0x1da,
        0x1db,
        0x1dc,
        0x1dd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LQ5/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loe/N;

.field public b:Loe/O;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/J;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/J;->m:LO5/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LO5/J;

    const/4 v4, 0x4

    iget-object v1, v2, LO5/J;->m:LO5/f;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, LO5/J;-><init>(LO5/f;LUd/d;)V

    const/4 v4, 0x7

    iput-object p1, v0, LO5/J;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LO5/J;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO5/J;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LO5/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v1, p0, LO5/J;->f:I

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v1, :cond_4

    const/4 v13, 0x5

    if-eq v1, v6, :cond_3

    const/4 v13, 0x5

    if-eq v1, v5, :cond_2

    const/4 v13, 0x3

    if-eq v1, v3, :cond_1

    const/4 v13, 0x4

    if-ne v1, v4, :cond_0

    const/4 v13, 0x4

    iget v0, p0, LO5/J;->e:I

    const/4 v13, 0x2

    iget v1, p0, LO5/J;->d:I

    const/4 v13, 0x4

    iget v2, p0, LO5/J;->c:I

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    move v5, v0

    :goto_0
    move v3, v1

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x3

    iget v1, p0, LO5/J;->d:I

    const/4 v13, 0x7

    iget v3, p0, LO5/J;->c:I

    const/4 v13, 0x6

    iget-object v5, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v5, Loe/N;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x5

    iget v1, p0, LO5/J;->c:I

    const/4 v13, 0x2

    iget-object v5, p0, LO5/J;->a:Loe/N;

    const/4 v13, 0x7

    iget-object v6, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Loe/N;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x6

    iget-object v1, p0, LO5/J;->b:Loe/O;

    const/4 v13, 0x7

    iget-object v6, p0, LO5/J;->a:Loe/N;

    const/4 v13, 0x4

    iget-object v7, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v7, Loe/N;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Loe/G;

    const/4 v13, 0x3

    iget-object v1, p0, LO5/J;->m:LO5/f;

    const/4 v13, 0x4

    invoke-virtual {v1}, LO5/f;->h()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_5

    const/4 v13, 0x4

    return-object v2

    :cond_5
    const/4 v13, 0x3

    new-instance v7, LO5/J$c;

    const/4 v13, 0x1

    invoke-direct {v7, v1, v2}, LO5/J$c;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {p1, v2, v7, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LO5/J$a;

    const/4 v13, 0x1

    invoke-direct {v8, v1, v2}, LO5/J$a;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v8, v12

    new-instance v9, LO5/J$d;

    const/4 v13, 0x5

    invoke-direct {v9, v1, v2}, LO5/J$d;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x4

    invoke-static {p1, v2, v9, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v9, v12

    new-instance v10, LO5/J$b;

    const/4 v13, 0x1

    invoke-direct {v10, v1, v2}, LO5/J$b;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {p1, v2, v10, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object p1, v12

    iput-object v8, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v9, p0, LO5/J;->a:Loe/N;

    const/4 v13, 0x6

    iput-object p1, p0, LO5/J;->b:Loe/O;

    const/4 v13, 0x1

    iput v6, p0, LO5/J;->f:I

    const/4 v13, 0x7

    invoke-virtual {v7, p0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_6

    const/4 v13, 0x4

    return-object v0

    :cond_6
    const/4 v13, 0x6

    move-object v7, v8

    move-object v6, v9

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iput-object v6, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v1, p0, LO5/J;->a:Loe/N;

    const/4 v13, 0x7

    iput-object v2, p0, LO5/J;->b:Loe/O;

    const/4 v13, 0x6

    iput p1, p0, LO5/J;->c:I

    const/4 v13, 0x3

    iput v5, p0, LO5/J;->f:I

    const/4 v13, 0x5

    invoke-interface {v7, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v0, :cond_7

    const/4 v13, 0x7

    return-object v0

    :cond_7
    const/4 v13, 0x7

    move-object v11, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v11

    :goto_2
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iput-object v6, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, p0, LO5/J;->a:Loe/N;

    const/4 v13, 0x4

    iput v1, p0, LO5/J;->c:I

    const/4 v13, 0x3

    iput p1, p0, LO5/J;->d:I

    const/4 v13, 0x5

    iput v3, p0, LO5/J;->f:I

    const/4 v13, 0x6

    invoke-interface {v5, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-ne v3, v0, :cond_8

    const/4 v13, 0x2

    return-object v0

    :cond_8
    const/4 v13, 0x5

    move-object v5, v6

    move v11, v1

    move v1, p1

    move-object p1, v3

    move v3, v11

    :goto_3
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iput-object v2, p0, LO5/J;->l:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v3, p0, LO5/J;->c:I

    const/4 v13, 0x7

    iput v1, p0, LO5/J;->d:I

    const/4 v13, 0x6

    iput p1, p0, LO5/J;->e:I

    const/4 v13, 0x3

    iput v4, p0, LO5/J;->f:I

    const/4 v13, 0x5

    invoke-interface {v5, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    if-ne v2, v0, :cond_9

    const/4 v13, 0x2

    return-object v0

    :cond_9
    const/4 v13, 0x2

    move v5, p1

    move-object p1, v2

    move v2, v3

    goto/16 :goto_0

    :goto_4
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v4, v12

    new-instance p1, LQ5/i;

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v1, v12

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQ5/i;-><init>(Ljava/lang/Long;IIII)V

    const/4 v13, 0x4

    return-object p1
.end method
