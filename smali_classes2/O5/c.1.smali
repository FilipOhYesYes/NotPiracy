.class public final LO5/c;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$checkIfOverwritingData$2"
    f = "GoogleDriveBackupRepository.kt"
    l = {
        0x1bc,
        0x1bd,
        0x1c6
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/c;->c:LO5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance v0, LO5/c;

    const/4 v4, 0x4

    iget-object v1, v2, LO5/c;->c:LO5/f;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, LO5/c;-><init>(LO5/f;LUd/d;)V

    const/4 v5, 0x7

    iput-object p1, v0, LO5/c;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LO5/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/c;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LO5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v1, v11, LO5/c;->a:I

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    iget-object v6, v11, LO5/c;->c:LO5/f;

    const/4 v13, 0x3

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    if-eq v1, v5, :cond_2

    const/4 v13, 0x6

    if-eq v1, v4, :cond_1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x3

    iget-object v1, v11, LO5/c;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, LQ5/c;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    iget-object v1, v11, LO5/c;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Loe/N;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, v11, LO5/c;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, Loe/G;

    const/4 v13, 0x7

    invoke-virtual {v6}, LO5/f;->h()Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_4

    const/4 v13, 0x2

    return-object v2

    :cond_4
    const/4 v13, 0x6

    new-instance v1, LO5/c$b;

    const/4 v13, 0x2

    invoke-direct {v1, v6, v2}, LO5/c$b;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x3

    invoke-static {p1, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v1, v13

    new-instance v7, LO5/c$a;

    const/4 v13, 0x4

    invoke-direct {v7, v6, v2}, LO5/c$a;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v2, v7, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v11, LO5/c;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v5, v11, LO5/c;->a:I

    const/4 v13, 0x4

    invoke-virtual {v1, v11}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_5

    const/4 v13, 0x3

    return-object v0

    :cond_5
    const/4 v13, 0x4

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, LQ5/c;

    const/4 v13, 0x5

    iput-object p1, v11, LO5/c;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v4, v11, LO5/c;->a:I

    const/4 v13, 0x3

    invoke-interface {v1, v11}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_6

    const/4 v13, 0x4

    return-object v0

    :cond_6
    const/4 v13, 0x1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, LQ5/c;

    const/4 v13, 0x2

    const-string v13, "localAppDataCountModel"

    move-object v7, v13

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v13, "driveDataCountModel"

    move-object v7, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget v7, p1, LQ5/c;->a:I

    const/4 v13, 0x5

    iget v8, v1, LQ5/c;->a:I

    const/4 v13, 0x5

    sub-int/2addr v7, v8

    const/4 v13, 0x4

    const/4 v13, 0x5

    move v8, v13

    if-lt v7, v8, :cond_7

    const/4 v13, 0x3

    goto :goto_2

    :cond_7
    const/4 v13, 0x6

    iget v7, p1, LQ5/c;->b:I

    const/4 v13, 0x3

    iget v9, v1, LQ5/c;->b:I

    const/4 v13, 0x4

    sub-int/2addr v7, v9

    const/4 v13, 0x6

    if-lt v7, v8, :cond_8

    const/4 v13, 0x2

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    iget v7, p1, LQ5/c;->c:I

    const/4 v13, 0x6

    iget v8, v1, LQ5/c;->c:I

    const/4 v13, 0x7

    sub-int/2addr v7, v8

    const/4 v13, 0x7

    if-lt v7, v5, :cond_9

    const/4 v13, 0x3

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    iget p1, p1, LQ5/c;->d:I

    const/4 v13, 0x2

    iget v1, v1, LQ5/c;->d:I

    const/4 v13, 0x4

    sub-int/2addr p1, v1

    const/4 v13, 0x6

    if-lt p1, v4, :cond_b

    const/4 v13, 0x1

    :goto_2
    iput-object v2, v11, LO5/c;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v3, v11, LO5/c;->a:I

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LO5/J;

    const/4 v13, 0x5

    invoke-direct {p1, v6, v2}, LO5/J;-><init>(LO5/f;LUd/d;)V

    const/4 v13, 0x4

    iget-object v1, v6, LO5/f;->c:Loe/C;

    const/4 v13, 0x5

    invoke-static {v1, p1, v11}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_a

    const/4 v13, 0x1

    return-object v0

    :cond_a
    const/4 v13, 0x6

    :goto_3
    return-object p1

    :cond_b
    const/4 v13, 0x5

    return-object v2
.end method
